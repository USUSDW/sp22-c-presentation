/**
 * @file sieve.c
 * @author Dalyn Dalton (dalyn.dalton@usu.edu)
 * @brief
 * @version 0.1
 * @date 2022-02-27
 *
 * Compile using
 * gcc -shared -o sieve.so -O3 sieve.c
 * @copyright Copyright (c) 2022
 *
 */
#include <stdlib.h> // Atoi()
#include <math.h>   // sqrt()

char *primes(int n)
{
    char *sieve_array = calloc(n, sizeof(char));

    // Sieve
    for (unsigned int i = 2; i < sqrt((double)n); i++)
    {
        if (!sieve_array[i])
        {
            for (unsigned int j = i * i; j < n; j += i)
                sieve_array[j] = 1;
        }
    }
    return sieve_array;
}