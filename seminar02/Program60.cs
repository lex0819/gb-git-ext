/*Задача 60. ...Сформируйте трёхмерный массив из неповторяющихся двузначных чисел. Напишите программу, которая будет построчно выводить массив, добавляя индексы каждого элемента.
Массив размером 2 x 2 x 2
66(0,0,0) 25(0,1,0)
34(1,0,0) 41(1,1,0)
27(0,0,1) 90(0,1,1)
26(1,0,1) 55(1,1,1)
*/

int[,,] matrix = new int[,,]
{
  {
    {66, 27},
    {25, 90},
  },
  {
    {34, 26},
    {41, 55},
  },
};

void PrintMatrix3D(int[,,] matrix)
{
  for (int i = 0; i < matrix.GetLength(0); i++)
  {
    for (int j = 0; j < matrix.GetLength(1); j++)
    {
      for (int k = 0; k < matrix.GetLength(2); k++)
      {
        Console.Write($"{matrix[i, j, k]}({i},{j},{k}) ");
      }
      Console.WriteLine();
    }
  }
  Console.WriteLine();
}

PrintMatrix3D(matrix);
