//Program to use switch statement. Display Monday to Sunday.
import 'dart:io';
import 'dart:math';

void main(){
  print('A for Sturday \n B for Sunday \n C for Monday \n D for Tuseday');
  print('Enter The Switch No:');
  var switchNo =(stdin.readLineSync());
  switch(switchNo){
    case 'a':
    case 'A':
      print('Day is Saturday!');
      break;
    case 'b':
    case 'B':
      print('Day is Sunday!');
      break;
    case 'c':
    case 'C':
      print('Day is Monday!');
      break;
    case 'd':
    case 'D':
      print('Day is tuseday!');
      break;
    default: print('Pressed wrong key');
  }



}