
all: matrix
merge: merge-lab4.c
	gcc merge-lab4.c -o normal_sort
	./normal_sort

thread: merge-lab4.c
	gcc -pthread merge-lab4.c -o thread_sort
	./thread_sort
matrix: 7980-matrix.c
	gcc -pthread 7980-matrix.c -o matrix_mult
	./matrix_mult