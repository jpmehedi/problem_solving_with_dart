//Write a C program adding two integer by user:
import 'dart:io';

void main (){
  print("Enter First value:\n");
  //Above line for user input
  var  fvalue = stdin.readLineSync();

  print('Enter the second value:\n');
  //Above line for user input
  var svalue = stdin.readLineSync();
  //int.parse() use for type casting sting to int
  int sum = int.parse(fvalue) + int.parse(svalue);

  print('Output: $sum');


}