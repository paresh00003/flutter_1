//6. Write a program to find the simple Interest.

import 'dart:io';

void main()

{

  var interest;
  print("number of price : ");
  var p = int.parse(stdin.readLineSync().toString());

  print("number of rate : ");
  var r = int.parse(stdin.readLineSync().toString());

  print("number of n : ");
  var n = int.parse(stdin.readLineSync().toString());

  interest = p*r*n/100;

  print(interest);


}