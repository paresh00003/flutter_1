// 8. Write a program to calculate sum of 5 subjects & find the percentage. Subject marks entered by user.

import 'dart:io';

void main()
{

  var sum , percentage ;

  print("marks of maths : ");
  var maths = int.parse(stdin.readLineSync().toString());

print("marks of science : ");
var science = int.parse(stdin.readLineSync().toString());

print("marks of physics : ");
var physics = int.parse(stdin.readLineSync().toString());

print("marks of gujarati : ");
var gujarati = int.parse(stdin.readLineSync().toString());

print("marks of english : ");
var english = int.parse(stdin.readLineSync().toString());

sum = maths + science + physics + gujarati + english;

percentage = sum/5;

print(percentage);

}