// 7. Write a program to convert temperature from degree centigrade to Fahrenheit.

import 'dart:io';

void main ()

{
  var fahrenheit;

  print("number of centigrade : ");
  var centigrade = int.parse(stdin.readLineSync().toString());

  fahrenheit = (centigrade * 9 / 5) + 32;

  print(fahrenheit);


}
