/*Задача 58: Задайте две матрицы. Напишите программу, которая будет находить произведение двух матриц.
Например, даны 2 матрицы:
2 4 | 3 4
3 2 | 3 3
Результирующая матрица будет:
18 20
15 18
*/

int[,] firstMatrix = {
  {2, 4},
  {3, 2}
};

int[,] secondMatrix = {
  {3, 4},
  {3, 3}
};

void PrintMatrix(int[,] matrix)
{
  for (int i = 0; i < matrix.GetLength(0); i++)
  {
    for (int j = 0; j < matrix.GetLength(1); j++)
    {
      Console.Write($"{matrix[i, j]}, ");
    }
    Console.WriteLine();
  }
  Console.WriteLine();
}

int[,] Multiplication(int[,] firstMatrix, int[,] secondMatrix)
{
  if (firstMatrix.GetLength(1) != secondMatrix.GetLength(0)) throw new Exception("These matrix are not allowed to be multiplied");
  int[,] result = new int[firstMatrix.GetLength(0), secondMatrix.GetLength(1)];
  for (int i = 0; i < firstMatrix.GetLength(0); i++)
  {
    for (int j = 0; j < secondMatrix.GetLength(1); j++)
    {
      for (int k = 0; k < secondMatrix.GetLength(0); k++)
      {
        result[i, j] += firstMatrix[i, k] * secondMatrix[k, j];
      }
    }
  }
  return result;
}

Console.WriteLine("This is first matrix");
PrintMatrix(firstMatrix);
Console.WriteLine("This is second matrix");
PrintMatrix(secondMatrix);

int[,] multiplyMatrix = Multiplication(firstMatrix, secondMatrix);
Console.WriteLine("This is result of multiplication these matrixs");
PrintMatrix(multiplyMatrix);

/*
вот такое решение
*/