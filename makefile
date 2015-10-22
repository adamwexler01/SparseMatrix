all: sparseMatrix

sparseMatrix: sparseMatrix.o
	g++ sparseMatrix.o -o sparseMatrix
sparseMatrix.o: sparseMatrix.cpp
	g++ -c sparseMatrix.cpp