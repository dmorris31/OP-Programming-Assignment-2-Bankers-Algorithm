# Banker's Algorithm for Resource Allocation

This C++ program implements the Banker's Algorithm for resource allocation. The Banker's Algorithm is used to avoid deadlock in a system with multiple processes competing for a finite set of resources. It ensures that processes request and release resources in a safe sequence, preventing deadlock and resource contention.

## How to Compile:

To compile the bankers algorithm program, use the provided Makefile:

make

This command will build the bankers algorithm executables.

## How to Run:

After compilation, run the executable in the terminal. Ensure you have an input file named input.txt containing the allocation matrix, max matrix, and available resources.

./bankersalgorithm


## Input Format:

The program reads input from a file named input.txt. The program outputs whether the given sequence is safe or not. If safe, it displays the safe sequence.

## Implementation Details:

   * The program uses the Banker's Algorithm to determine a safe sequence for resource allocation.
   * Input matrices represent the current allocation, maximum demand, and available resources.
   * It calculates the need matrix and checks for a safe sequence using a loop that iterates through processes.
   * The program utilizes arrays and loops for efficient computation.

## Author:

Devon Morris
