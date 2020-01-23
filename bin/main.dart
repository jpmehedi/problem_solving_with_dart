//Program to shift inputed data by two bits to the left.


import 'dart:io';
import 'dart:math';

void main(){
  print('Enter the value:');
  var a = int.parse(stdin.readLineSync());
  //print('Enter the value:');
  //var b = int.parse(stdin.readLineSync());
  //a<<=0;//let , input is 5 then output is 5
  //a<<=1;//let, input is 5 then output is 5*2
 // a<<=2;//input is 5 then computer firstly calculate 5*2=10 then 10*2=20=output
  //a<<=3;//input is 5 then firstly calculate 5*2=10 then 10*2=20 then 20*2
  //b>>=0;//let , input is 5 then output is 5
  //b>>=1;//let, input is 5 then output is 5/2=2.5 ~=2
  //b>>=2;//input is 5 then output is 5/2=2 then 2/2=1
  //b>>=3;//input is 5 then output is 5/2=2 then 2/2=1 then 1/2=0
  a<<=3;
  b=a;
  print(a);
  print(b);
}
