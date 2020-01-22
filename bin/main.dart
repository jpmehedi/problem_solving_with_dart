//Program to show swap of two no’s without using third variable.
import 'dart:io';

void main(){

  print('Enter value of a:');
  var a = int.parse(stdin.readLineSync());// 5
  print('Enter value of b:');
  var b = int.parse(stdin.readLineSync());// 7
  a = a + b;// 5+7=12=a
  b = a - b;// 12-7=5=b
  a = a - b;// 12-5=7=a
  print('after Swap  we get value of a:$a');
  print('after swap we get value of b:$b');
}


