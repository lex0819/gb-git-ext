/*Задача 56: Задайте прямоугольный двумерный массив. Напишите программу, которая будет находить строку с наименьшей суммой элементов.
Например, задан массив:
1 4 7 2
5 9 2 3
8 4 2 4
5 2 6 7
Программа считает сумму элементов в каждой строке и выдаёт номер строки с наименьшей суммой элементов: 1 строка
*/

int[,] matrix = {
  {1, 4, 7, 2},
  {5, 9, 2, 3},
  {8, 4, 2, 4},
  {5, 2, 6, 7}
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

int[] SummEachRow(int[,] matrix)
{
  int row = matrix.GetLength(0);
  int col = matrix.GetLength(1);
  int[] summRows = new int[row];
  for (int i = 0; i < row; i++)
  {
    int sum = 0;
    for (int j = 0; j < col; j++)
    {
      sum += matrix[i, j];
    }
    summRows[i] = sum;
  }
  return summRows;
}

int NumberOfMinSummRow(int[] array)
{
  int min = 0;
  int index = 0;

  for (int i = 0; i < array.Length; i++)
  {
    if (array[i] < min)
    {
      min = array[i];
      index = i;
    }
  }

  return index + 1;
}

int[] summRows = SummEachRow(matrix);
int index = NumberOfMinSummRow(summRows);

Console.WriteLine("We have the matrix");
PrintMatrix(matrix);

Console.WriteLine($"Number of a row of the matrix which has minimum summ of the items is {index}");
