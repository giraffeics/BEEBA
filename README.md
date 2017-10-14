# BEEBA

An 8-bit computer built using 7400 Series discrete logic chips.

## Repository Layout

The "CAD" folder contains all design files for the printed circuit boards. These are KiCAD documents.
The "Assembler" folder contains the C++ source code for the assembler, as well as the list of register names and some programs written in BEEBA assembly language. The assembler can be compiled with MinGW on Windows, and has not been tested on other compilers or operating systems.

## Assembly Language

Assembly language programs can be in any plain-text file format. The language is not case-sensitive. Each instruction copies eight bits of data from one register location to another. A line of code can follow one of three formats:

### COPY [read location] TO [write location]

Reads one byte of data from the register specified by [read location], writes data to the register specified by [write location].

### SET [write location] TO [data]

Writes a byte of data specified by [data] to the register specified by [write location]. [data] can be a two-digit hexadecimal number or a marker.

### MARK [marker name]

Marks the instruction position that corresponds to the following line of code. This does not represent an actual instruction. [marker name] can be referenced by SET instructions before or after the location of the marker, using a colon to specify which byte of the marker's location to use. This ranges from 0 (least significant) to 2 (most significant).

For all of these, any text after the last parameter will be ignored. However, it must be separated by a space or tab from the last parameter.

Register names are listed in REGISTER_NAMES.txt. The assembler uses this file to convert names to addresses while compiling programs.

## Using The Assembler

To use the assembler, simply drag assembly source files onto the compiled executable.

As BEEBA uses two physical ROM chips to store 16-bit-wide instructions, the assembler will output two .bin files. One of these is loaded onto the ROM chip on the left, the other is loaded onto the ROM chip on the right. They are named accordingly.

## Known Issues

When writing a constant to a register, the value will be corrupted unless the same data is sent to another register in the next instruction. The current workaround is to send data to NULL, which is an unused register.

The NES controller interface board cannot read the state of the A button. Pannenkoek2012 would love this.

The "Basic IO Board"'s input does not work at all. This was caused by oversights during the transition from TTL to CMOS. Output is still fully functional.