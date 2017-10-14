#include <iostream>
#include <stdio.h>
#include <sstream>
#include <fstream>

using namespace std;

#ifdef debug_mode
const bool debug = true;
#else
const bool debug = false;
#endif

const char ch_0 = '0';
const char ch_9 = '9';
const char ch_a = 'a';
const char ch_z = 'z';
string** names = new string*[64];

inline string hex_tostr(unsigned char);
inline unsigned char hex_fromstr(string);
inline unsigned char getRegister(string);

size_t nextWhitespace(string, size_t);

struct marker
{
    unsigned int position = 0;
    string name = "";
};

int main(int argc, char* args[])
{
    string in_fname = "F_DEBUG.txt";

    if(!debug)
    {
        if(argc < 2)
        {
            cout << "You must specify a file name!" << endl;
            return 1;
        }
        else
        {
            in_fname = args[1];
        }
    }

    ifstream name_file;
    name_file.open("REGISTER_NAMES.txt");

    for(int i=0; i<64; i++)
        names[i] = NULL;

    string line = "";
    int spaces = 0;
    int address = 0;

    while(getline(name_file, line))
    {
        spaces = 0;

        for(unsigned int i=0; i<line.length(); i++)
            if(line[i]==' ')
                spaces++;

        address = line[1] - ch_0;
        address += (line[0] - ch_0) * 10;

        names[address] = new string[spaces+1];
        names[address][spaces] = "";


        int* space_pos = new int[spaces+1];
        space_pos[spaces]=line.length();
        int sp = 0;
        for(unsigned int i=0; i<line.length() && sp<spaces; i++)
            if(line[i]==' ')
            {
                space_pos[sp]=i;
                sp++;
            }

        for(int i=0; i<spaces; i++)
            for(int j=space_pos[i]+1; j<space_pos[i+1]; j++)
                names[address][i] += line[j];

        delete[]space_pos;
    }

    for(int i=0; i<64; i++)
        if(names[i] == NULL)
        {
            names[i] = new string[1];
            names[i][0] = "";
        }

    name_file.close();

    ifstream code_file;
    code_file.open(in_fname.c_str());

    marker* markers = new marker[1];
    int num_markers = 0;

    unsigned int num_instructions = 0;
    while(getline(code_file, line))
    {
        for(unsigned int j=0; j<line.length(); j++)      //convert to upper case
                if(line[j] >= 97 && line[j] <= 122)
                    line[j] -= 32;

        if(line.find("MARK") == 0)  //Markers are used to refer to a position in the program. They take up one line of ASM code but are not actual instructions.
        {
            int space1 = nextWhitespace(line, 0);
            int space2 = nextWhitespace(line, space1+1);
            if(space2<1)
                space2=line.length();
            string mname = line.substr(space1+1, space2-space1-1);

            marker* new_markers = new marker[num_markers+1];
            for(int i=0; i<num_markers; i++)
                new_markers[i] = markers[i];
            new_markers[num_markers].position = num_instructions;
            new_markers[num_markers].name = mname;
            delete[]markers;  // This crashes for some reason.
            markers = new_markers;
            num_markers++;

            cout << '"' << mname << '"' << endl;
        }
        else
        {
            num_instructions++;
        }
    }

    code_file.close();

    unsigned char** instructions = new unsigned char*[2];   //create the byte array that will store the final binary code
    instructions[0] = new unsigned char[num_instructions];
    instructions[1] = new unsigned char[num_instructions];

    code_file.open(in_fname.c_str());

    for(int i=0; getline(code_file, line); i++) //turn the code into instructions
    {
        for(unsigned int j=0; j<line.length(); j++)      //convert to upper case
                if(line[j] >= 'a' && line[j] <= 'z')
                    line[j] -= 32;

        if(line.find("MARK") == 0)
            i--;
        else    //if this line of code is actually an instruction and not just a marker
        {
            bool setting = (line.find("SET") == 0);

            instructions[0][i] = 0;
            instructions[1][i] = 0;

            unsigned int* space_pos_sup = new unsigned int[6];    //set up array of space character positions
            unsigned int* space_pos = space_pos_sup+1;
            space_pos[-1] = 0;

            for(int j=0; j<5; j++)  //find space characters
            {
                space_pos[j] = nextWhitespace(line, space_pos[j-1]+1);
                if(space_pos[j] == string::npos)
                    space_pos[j] = line.length();
            }

            for(int j=0; j<2; j++)
            {
                string rname = line.substr(space_pos[j*2]+1, space_pos[j*2+1]-space_pos[j*2]-1);
                if(!setting || j==0)
                {
                    instructions[j][i] = getRegister(rname);
                    cout << '"' << rname << "\" " << hex_tostr(instructions[j][i]) << ' ';
                }
                else
                {
                    if(rname.find("MARK") == 0) //if a marker is being referenced
                    {
                        string mtext = line.substr(space_pos[3]+1, space_pos[4]-space_pos[0]-1);
                        string mname = mtext.substr(0, mtext.find(":"));
                        stringstream mnum_ss(mtext.substr(mtext.find(":")+1, mtext.length()-1));
                        int mnum;
                        mnum_ss >> mnum;

                        unsigned int mpos = 0;

                        for(int i=0; i<num_markers; i++)
                            if(mname == markers[i].name)
                                mpos = markers[i].position;

                        unsigned char* mpos_bytes = (unsigned char*) &mpos;  //this array will be four bytes long

                        instructions[j][i] = mpos_bytes[mnum];  //copy the proper byte of the marker position
                    }
                    else
                        instructions[j][i] = hex_fromstr(rname);
                }
            }

            cout << endl;

            if(setting)
            {
                instructions[0][i] += 64;
            }
            else
            {
                unsigned char temp = instructions[0][i];
                instructions[0][i] = instructions[1][i];
                instructions[1][i] = temp;
            }

            if(i==0)
                instructions[0][i] += 128;

            delete[]space_pos_sup;
        }
    }

    string outname_base = in_fname.substr(0, in_fname.find_last_of("."));

    ofstream ROM_LEFT;
    ROM_LEFT.open(outname_base+"_left.bin", ios::binary | ios::out);
    ofstream ROM_RIGHT;
    ROM_RIGHT.open(outname_base+"_right.bin", ios::binary | ios::out);

    for(unsigned int i=0; i<num_instructions; i++)
    {
        ROM_LEFT.write((char*)(instructions[0]+i), 1);
        ROM_RIGHT.write((char*)(instructions[1]+i), 1);
    }

    ROM_LEFT.close();
    ROM_RIGHT.close();

    cout << "Compilation complete." << endl;

    return 0;
}

unsigned char getRegister(string name)  //figure out which register is being referenced based on name
{
    unsigned char i;
    for(i=0; i<64; i++)
        for(int j=0; names[i][j].compare("")!=0; j++)
            if(name.compare(names[i][j]) == 0)
                return i;
    return 0;
}

inline unsigned char hex_fromstr(string str)
{
    unsigned char c0 = str[0];
    if(c0>ch_9)
        c0 -= 7;
    c0 -= ch_0;

    unsigned char c1 = str[1];
    if(c1>ch_9)
        c1 -= 7;
    c1 -= ch_0;

    return c1 + c0 * 16;
}

size_t nextWhitespace(string str, size_t pos)
{
    size_t sp = str.find(' ', pos);
    size_t tab = str.find((char) 9, pos);
    if(sp==string::npos)
        return tab;
    if(tab==string::npos)
        return sp;
    return min(sp, tab);
}

inline string hex_tostr(unsigned char ch)
{
    char lesb = ch % 16;
    char mosb = (ch - lesb)/16;

    lesb += ch_0;//*
    if(lesb > ch_9)
        lesb += 7;  //*/

    mosb += ch_0;   //*
    if(mosb > ch_9)
        mosb += 7;  //*/

    string ret = "";
    ret += mosb;
    ret += lesb;

    return ret;
}
