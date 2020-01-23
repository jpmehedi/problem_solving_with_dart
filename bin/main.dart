//Program to display arithmetic operator using switch case.
import 'dart:io';
import 'dart:math';

void main(){

  print('Enter The First  Number:');
  var numberOne = int.parse(stdin.readLineSync());
  print('Enter The Scond Number:');
  var numberTwo = int.parse(stdin.readLineSync());
  print('Enter The Switch No:');
  var switchNo = int.parse(stdin.readLineSync());
  switch(switchNo){
    case 1:
      print(numberOne + numberTwo);
      break;
    case 2:
      print(numberOne - numberTwo);
      break;
    case 3:
      print(numberOne * numberTwo);
      break;
    case 4:
      print(numberOne * numberTwo);
}



}