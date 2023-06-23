/*Напишите программу, которая заполнит спирально массив 4 на 4.
Например, на выходе получается вот такой массив:
01 02 03 04
12 13 14 05
11 16 15 06
10 09 08 07
*/

int GetNumber(string message)
{
  int result = 0;
  while (true)
  {
    Console.WriteLine(message);
    if (int.TryParse(Console.ReadLine(), out result) && result > 1 && result < 31)
    {
      break;
    }
    else
    {
      Console.WriteLine("You've entered incorrect number, please try again");
    }
  }
  return result;
}

int[,] CreateSpiralMatrix(int matrixSize)
{
  int[,] matrix = new int[matrixSize, matrixSize];
  int i = 0, j = 0, item = 1;
  while (matrixSize != 0)
  {
    int k = 0;
    do { matrix[i, j++] = item++; } while (++k < matrixSize - 1);
    for (k = 0; k < matrixSize - 1; k++) matrix[i++, j] = item++;
    for (k = 0; k < matrixSize - 1; k++) matrix[i, j--] = item++;
    for (k = 0; k < matrixSize - 1; k++) matrix[i--, j] = item++;

    ++i; ++j; matrixSize = matrixSize < 2 ? 0 : matrixSize - 2;
  }

  return matrix;
}

void PrintMatrix3D(int[,] matrix)
{
  for (int i = 0; i < matrix.GetLength(0); i++)
  {
    for (int j = 0; j < matrix.GetLength(1); j++)
    {


      if (matrix[i, j] < 10 && matrix.GetLength(0) > 9)
      {
        Console.Write($"00{matrix[i, j]} ");
      }
      else if (matrix[i, j] > 9 && matrix[i, j] < 100 && matrix.GetLength(0) > 9)
      {
        Console.Write($"0{matrix[i, j]} ");
      }
      else if (matrix[i, j] < 10 && matrix.GetLength(0) < 10)
      {
        Console.Write($"0{matrix[i, j]} ");
      }
      else
      {
        Console.Write($"{matrix[i, j]} ");
      }
    }
    Console.WriteLine();
  }
}

int matrixSize = GetNumber("Please enter dimension of square matrix between 2 and 30 ");
int[,] matrix = CreateSpiralMatrix(matrixSize);
PrintMatrix3D(matrix);
