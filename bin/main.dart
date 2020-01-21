//Program to find area and circumference of circle.
import 'dart:io';
import 'dart:math';

void main(){

  print("Enter Circle Radius:");
  var inputValue = stdin.readLineSync();
  double radius = double.parse( inputValue);

  double area = 3.141*(radius*radius);
  print("Area is: $area");

  double circumference = 2*3.141*radius;
  print('Circunmference is :$circumference');

  double diameter = 2*radius;
  print('Diameter is :$diameter');

}
