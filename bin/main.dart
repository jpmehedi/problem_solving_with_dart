//Program to convert temperature from degree centigrade to Fahrenheit vise a versa
import 'dart:io';
import 'dart:math';
void main (){

  print("Enter value:");
  var inputValue = stdin.readLineSync();
  double c = double.parse( inputValue);

  double fahrenheit = c*(9/5)+32;
  print("$fahrenheit F");
  double centrigrade = (fahrenheit-32)*5/9;
  print('$centrigrade C');

}
