// 9. Write a Program to show swap of two No's without using third variable.

import 'dart:io';

void main()

{
  print(" enter value 1 : " );
  var value1 = int.parse(stdin.readLineSync().toString());

  print(" enter value 2 : " );
  var value2 = int.parse(stdin.readLineSync().toString());

  value1 = value1 + value2;
  value2 = value1 - value2;
  value1 = value1 - value2;

  print(value1);
  print(value2);
}