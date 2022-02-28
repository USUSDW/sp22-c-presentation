/**
 * @file sieve.c
 * @author Dalyn Dalton (dalyn.dalton@usu.edu)
 * @brief
 * @version 0.1
 * @date 2022-02-27
 *
 * Compile using
 * gcc -std=c17 sieve.c -o sieve_c -O3 -lm
 * @copyright Copyright (c) 2022
 *
 */
#include <stdio.h>
#include <stdlib.h> // Atoi()
#include <math.h>   // sqrt()
#include <time.h>

int main(int argc, char *argv[])
{
    // Check if argument was provided
    if (argc < 2)
        return -1;

    // Start clock
    clock_t begin = clock();

    // Convert cmd line args
    unsigned int n = atoi(argv[1]);
    char *sieve_array = malloc(sizeof(char) * n);

    fprintf(stderr, "finding primes up to %d ...\n", n);

    // Sieve
    for (unsigned int i = 2; i < sqrt((double)n); i++)
    {
        if (!sieve_array[i])
        {
            for (unsigned int j = i * i; j < n; j += i)
                sieve_array[j] = 1;
        }
    }

    fprintf(stderr, "Time taken: %f seconds\n", ((double)(clock() - begin) / CLOCKS_PER_SEC));

    for (unsigned int i = 2; i < n; i++)
    {
        if (!sieve_array[i])
        {
            printf("%d\n", i);
        }
    }
    
    free(sieve_array);
}