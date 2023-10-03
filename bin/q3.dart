//3. Write a program to make a square and cube of number.

import 'dart:io';

void main ()

{
  var  square,cube;

  print("number of n : ");
  var n = int.parse(stdin.readLineSync().toString());

  square = n*n;

  cube = n*n*n;

  print(square);

  print(cube);




}