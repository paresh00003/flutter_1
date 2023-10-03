// 4. Write a program to find the Area of Circle

import 'dart:io';

void main()
{
var areaofcircle;



  print("number of pi : ");
  var pi = int.parse(stdin.readLineSync().toString());

  print('number of r : ');
  var r = int.parse(stdin.readLineSync().toString());

  areaofcircle = pi * (r*r);

  print(areaofcircle);

}