# Welcome to C



# What is C?

C is a "general purpose" *procedural* programming language.  First used in 1972, its been continually updated throughout the years, with the most recent version being C17 (released 2018).

Because of the simple, procedural nature of C, it mapes efficiently to machine instructions like assembly very easily.  Today, you mainly see C being used to write elements of your OS, drivers, and many other applications.  Popular application you've more than likely used that are build using C include:

- Python (CPython, the default python interpreter)
  - Numpy
  - Scipy
  - Pandas
  - Many other python packages and inclusions
- Linux (The linux kernel is primarly programmed using C and assembly), Windows, and MacOS
- SQLITE 
- Super Mario 64

C is described mostly as being the "father of all modern programming language", being a predecessory to languages like Java, C++, and C#.  C is also one of the world's most popular languages, coming in second to python according to the TIOBE index (only recently being usurped this month!)

# Why use C in 2022
C is fast and efficient, faster than most any other programming language.  In fact, many languages like python, Perl, php, C++, and C have their compilers and interpreters written using c.  C gains this advantage do to its ability to compile straight to native machine code, without relying on VM, compatability layers, or interpreters to run the code.

C also has the widest compatibility of all other languages, being able to be compile for x86, ARM, and other special microcontrollers.  In fact, one of the largest uses for C in 2022 its is use in embedded systems and microcontrollers, where large overheads like full scale OS aren't feasible / efficient.

# Disadvantages of C
The largest part with C is that what you C i s what you get.  C won't hold your hand, and requires you to do everything.  You are in charge of managing memory, managing scope, managing imports, and tracking your programs memory usage.

For example, accessing an out of bound array element in C won't immediately cause an error like it would in Python or Java.  Instead, it attempts to grab whatever is at the given address, potentially causing unwanted side effects.

Other disadvantages include:

 - No object orientation.
 - Very few standard libraries for extended data structures or functions.
 - Low usability when compared to Java or Python
 - Everything in C is pass by value, if you want to pass an array or larger data structure, you have to use pointers.
 - Pointers