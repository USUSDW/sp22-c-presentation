# Welcome to C

C is a "general purpose" _procedural_ programming language. First used in 1972, its been continually updated throughout the years, with the most recent version being C17 (released 2018).

Because of the simple, procedural nature of C, it maps efficiently to machine instructions like assembly very easily. Today, you mainly see C being used to write elements of your OS, drivers, and many other applications. Popular application you've more than likely used that are build using C include:

- Python (CPython, the default python interpreter)
  - Numpy
  - Scipy
  - Pandas
  - Many other python packages and inclusions
- Linux (The linux kernel is primarily programmed using C and assembly), Windows, and MacOS
- SQLITE
- Super Mario 64

C is described mostly as being the "mother of all modern programming language", being a predecessor to languages like Java, C++, and C#. C is also one of the world's most popular languages, coming in second to python according to the TIOBE index (only recently being usurped this month!)

## Why use C in 2022

C is fast and efficient, faster than most any other programming language. In fact, many languages like python, Perl, php, C++, and C have their compilers and interpreters written using c. C gains this advantage do to its ability to compile straight to native machine code, without relying on VM, compatibility layers, or interpreters to run the code.

C also has the widest compatibility of all other languages, being able to be compile for x86, ARM, and other special micro-controllers. In fact, one of the largest uses for C in 2022 its is use in embedded systems and micro-controllers, where large overheads like full scale OS aren't feasible / efficient.  Each program has minimal overhead, but it also platform independent.  
> What this means for you is that if you wan't your code to work on both windows and linux, you have to compile binaries for each.

## Getting Started with C

To get a list of tools required for c, head to [`Requirements`](requirements.md)

In C, we don't have fancy things like objects, or classes.  Instead, we work with primitives, pointers, and a combination of the two to build every data type of the language.

### Basic Data types

| Type           | Storage size                      | Value range                                          |
| -------------- | --------------------------------- | ---------------------------------------------------- |
| char           | 1 byte                            | -128 to 127 or 0 to 255                              |
| unsigned char  | 1 byte                            | 0 to 255                                             |
| signed char    | 1 byte                            | -128 to 127                                          |
| int            | 2 or 4 bytes                      | -32,768 to 32,767 or -2,147,483,648 to 2,147,483,647 |
| unsigned int   | 2 or 4 bytes                      | 0 to 65,535 or 0 to 4,294,967,295                    |
| short          | 2 bytes                           | -32,768 to 32,767                                    |
| unsigned short | 2 bytes                           | 0 to 65,535                                          |
| long           | 8 bytes or (4bytes for 32 bit OS) | -9223372036854775808 to 9223372036854775807          |
| unsigned long  | 8 bytes                           | 0 to 18446744073709551615                            |

### Floating Data types

| Type        | Storage size | Value range            | Precision         |
| ----------- | ------------ | ---------------------- | ----------------- |
| float       | 4 byte       | 1.2E-38 to 3.4E+38     | 6 decimal places  |
| double      | 8 byte       | 2.3E-308 to 1.7E+308   | 15 decimal places |
| long double | 10 byte      | 3.4E-4932 to 1.1E+4932 | 19 decimal places |

### Special type: Void

Void is primarily used to specify return types or parameters for functions that don't accept or return anything.

## Disadvantages of C

The largest part with C is that what you C i s what you get. C won't hold your hand, and requires you to do everything. You are in charge of managing memory, managing scope, managing imports, and tracking your programs memory usage.

For example, accessing an out of bound array element in C won't immediately cause an error like it would in Python or Java. Instead, it attempts to grab whatever is at the given address, potentially causing unwanted side effects.

Other disadvantages include:

- No object orientation.
- Very few standard libraries for extended data structures or functions.
- Low usability when compared to Java or Python
- Everything in C is pass by value, if you want to pass an array or larger data structure, you have to use pointers.
- Pointers
- Unclean input is very dangerous

## Pointers, everyone's favorite / least favorite element

Rather than having our program control its own memory, C instead opts to give the power of memory creation, reallocation, and deletion to the programmer!. This is accomplished through a few simple functions:

- `malloc(size_t bytes)` - (Memory allocation) Returns a pointer to a memory block of `bytes` size. If it can't create the block it returns the `NULL` ptr.
- `calloc(size_t num, size_t size)` - (contiguous allocation) creates `num` elements of `size`, initializing all to 0.
- `realloc(void * ptr, size_t)` - (Memory reallocation) resizes a given address. Useful for changing the size of an array that has already been created.
- `free(void *ptr)` - marks the block of memory as available.

An example of what memory allocation would look like would be something like this

```c
...
int *array = malloc (sizeof(int) * 8);
for (int i = 0; i < 8; i ++) 
  printf("%d", array[i]);
...
```

However, simple mistakes such as forgetting to free memory, confusing pointers, or not allocating enough memory can lead to dangerous side effects.

Accessing memory outside of your scope is perfectly legal too, however don't be surprised if your program crashes because of it!

## Combining languages, using C in python

Because C is so flexible, and because Cpython is written primarily in C, there is a deep integration between the two. For example, if you look through the source code of libraries such as numpy you'll find heaps of C code to help speed up the calculations.

You can also import this sort of "C binding" into your own python code. An example is shown here in the python binding section.
