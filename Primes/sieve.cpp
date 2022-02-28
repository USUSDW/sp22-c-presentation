/**
 * @file sieve.cpp
 * @author Dalyn Dalton (dalyn.dalton@usu.edu)
 * @brief
 * @version 0.1
 * @date 2022-02-27
 *
 * @copyright Copyright (c) 2022
 *
 * Compile using g++ ./sieve.cpp -o sieve_cpp -O3
 */
#include <iostream>
#include <cstdlib>
#include <chrono>
#include <sstream>
#include <cmath>
using namespace std::chrono;

int main(int argc, char *argv[])
{

    if (argc < 2)
        return -1;
    auto start = high_resolution_clock::now();

    // Get number of iterations from command line
    unsigned int n = std::atoi(argv[1]);
    std::cerr << "finding primes up to " << n << "...";

    // Create array of size n with 0 default value
    char *sieve_array = new char[n];

    for (unsigned int i = 2; i < sqrt((double)n); i++)
    {

        if (!sieve_array[i])
        {
            for (unsigned int j = i * i; j < n; j += i)
            {
                sieve_array[j] = 1;
            }
        }
    }
    auto time = duration_cast<milliseconds>(high_resolution_clock::now() - start);

    std::cerr << "\nTime taken: " << (time.count() / 1000.0) << " seconds.";

    // Print results
    std::stringstream ss;
    for (unsigned int i = 2; i < n; i++)
    {
        if (!sieve_array[i])
        { // False indicates a prime
            ss << i << std::endl;
        }
    }
    std::cout << ss.str();
    delete[] sieve_array;
}
