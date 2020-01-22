//Program to find that entered year is leap year or not.
import 'dart:io';

void main(){
  print('Enter Any Year:');
  var year = int.parse(stdin.readLineSync());

  if( year % 4 == 0){
    if(year % 100 == 0){
      if(year % 400 == 00){
        print('$year is leap year');
      }else {print('$year is not leap year');}
    }else{ print('$year is leap year');}
  }else{print('$year is not leap year');}

}



