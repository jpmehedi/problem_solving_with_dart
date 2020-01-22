//Program to show the greater number used ternary operator.

import 'dart:io';

void main(){

  print('Enter First Value:');
  var numberOne = int.parse(stdin.readLineSync());
  print('Enter Second Value:');
  var numberTwo = int.parse(stdin.readLineSync());
  //condition ? value_if_true : value_if_false
  /*Programmers use ternary operators in C for decision making inplace of
  conditional statements if and else. */

  (numberOne > numberTwo)? print('Number one is greatter!'):print('Number two is greater');



}


