// 5. Write a program to find the Area of Triangle

import 'dart:io';

void main()

{
  var triangle;

  print("number of b : ");
  var b = int.parse(stdin.readLineSync().toString());

  print("number of h : ");
  var h = int.parse(stdin.readByteSync().toString());

  triangle = b*h*1/2;

  print(triangle);
}