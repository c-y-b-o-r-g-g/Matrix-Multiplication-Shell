# Matrix Multiplication with Pthreads

This project demonstrates matrix multiplication using Pthreads in C. It includes two variations:

1. Each element of the result matrix is computed in a separate thread.
2. Each row of the result matrix is computed in a separate thread.

## Files

- `7980-matrix.c`: The main C program that performs matrix multiplication using Pthreads.
- `input`: A file containing the input matrices.
- `Makefile`: A makefile to compile and run the program.
- `matrix_mult`: The compiled executable (will be generated after running `make`).

## Input File Format

The `input` file should contain two matrices in the following format:

[number of rows of 1st matrix] [number of columns of 1st matrix]
1st matrix entries
[number of rows of 2nd matrix] [number of columns of 2nd matrix]
2nd matrix entries

Example:
3 5
1 -2 3 4 5
1 2 -3 4 5
-1 2 3 4 5
5 4
-1 2 3 4
1 -2 3 4
1 2 -3 4
1 2 3 -4
-1 -2 -3 -4

## Output:

[result matrix entries]
END1 [elapsed time of procedure 1]
[result matrix entries]
END2 [elapsed time of procedure 2]
