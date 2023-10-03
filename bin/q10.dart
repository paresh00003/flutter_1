// 10. Write a Program to check the given number is Positive, Negative.

import 'dart:io';

void main()
{
  print("enter value of number : ");
var n = int.parse(stdin.readLineSync().toString());

  if (n>=0)
{
  print(" value is positive");
}
  else
{
  print(" value is negative");
}
}