//Using if  statement s, relational operators and equalities operator.
import 'dart:io';

void main (){
  print("Enter Number One :\n");
  var n1 = stdin.readLineSync();
  //type casting
  int numberOne = int.parse(n1);

  print("Enter Number Two: \n");
  var n2 = stdin.readLineSync();
  int numberTwo = int.parse(n2);

  if(numberOne == numberTwo){
    print("Number is equal\n");
  }
  if (numberOne != numberTwo){
    print("Number is not eaual");
  }
  if(numberOne < numberTwo){
    print("Number one is smaller then number two");
  }
  if(numberOne > numberTwo){
    print("Number one is gratter then number two");
  }
  if(numberOne >= numberTwo){
    print("Number one is Greater than or equal to number two");
  }
  if(numberOne <= numberTwo){
    print("Number one is smaller then or equal to number two");
  }

}