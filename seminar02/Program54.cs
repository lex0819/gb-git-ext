/*Задача 54: Задайте двумерный массив. Напишите программу, которая упорядочит по убыванию элементы каждой строки двумерного массива.
Например, задан массив:
1 4 7 2
5 9 2 3
8 4 2 4
В итоге получается вот такой массив:
7 4 2 1
9 5 3 2
8 4 4 2
*/

int[,] matrix = {
  {1, 4, 7, 2},
  {5, 9, 2, 3},
  {8, 4, 2, 4}
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

int[,] SortMatrix(int[,] matrix)
{
  int row = matrix.GetLength(0);
  int col = matrix.GetLength(1);
  int[,] sortMatrix = new int[row, col];
  for (int i = 0; i < row; i++)
  {
    int[] tempRow = new int[col];

    for (int j = 0; j < col; j++)
    {
      tempRow[j] = matrix[i, j];
    }

    Array.Sort(tempRow);
    Array.Reverse(tempRow);

    for (int j = 0; j < col; j++)
    {
      sortMatrix[i, j] = tempRow[j];
    }
  }
  return sortMatrix;
}

Console.WriteLine("We have the matrix");
PrintMatrix(matrix);

int[,] sortMatrix = SortMatrix(matrix);
Console.WriteLine("See new sort matrix");
PrintMatrix(sortMatrix);

/*
вот такое решение
*/