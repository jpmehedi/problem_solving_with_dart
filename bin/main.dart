//Program to find greatest in 3 numbers.
import 'dart:io';

void main(){

  print("Enter First Value:");
  var numberOne = int.parse(stdin.readLineSync());
  print("Enter Second Value:");
  var numberTwo = int.parse(stdin.readLineSync());
  print("Enter Thrid Value:");
  var numberThree = int.parse(stdin.readLineSync());

  if((numberOne > numberTwo)&&(numberOne >numberThree)){
    print('Number One is Gratter');
  }else if((numberTwo > numberOne)&&(numberTwo > numberThree)){
    print('Number two is Gratter');
  }else if((numberThree > numberOne)&&(numberThree >numberTwo)){
    print('Number three is gratter');
  }



}

