//Program to find whether given no. is even or odd.

import 'dart:io';

void main(){
  print('Enter  the any number:');
  var number = int.parse(stdin.readLineSync());

  if(number % 2 == 0){
    print('Number is Even');
  }else{
    print('Number is odd');
  }

}



