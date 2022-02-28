from sys import argv, stderr
from time import process_time as time
from math import sqrt

start = time()
n = int(argv[1])
print("finding primes up to ", n, ". . .", file=stderr)

sieveArray = [1] * n

for i in range(2, int(sqrt(n))):
    if sieveArray[i]:
        j = i + i
        while j < n:
            sieveArray[j] = False
            j += i

print("Time taken: ", (time() - start), file=stderr)
for i in range(2, n):
    if sieveArray[i]:
        print(i)
