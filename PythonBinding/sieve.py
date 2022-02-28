from sys import argv, stderr
from time import process_time as time
import ctypes
from typing import List


start = time()
n = int(argv[1])
print("finding primes up to ", n, ". . .", file=stderr)

# Bind the c function
sieve = ctypes.CDLL("./sieve.so").primes
sieve.restype = ctypes.POINTER(ctypes.c_char * n) # Specify types and size

# run C code
sieveArray: List = [bool.from_bytes(i, "big") for i in sieve(n).contents]

stream = []
print("Time taken: ", (time() - start), file=stderr)
for i in range(2, n):
    if not bool.from_bytes(sieveArray[i], "big"):
        stream.append(str(i) + "\n")

print("".join(stream))
