//Program to calculate sum of 5 subjects and find percentage.
import 'dart:io';
import 'dart:math';

void main(){
  double math,dataStructure,algorithm,programming,database, per;
  int  total=500;

  print("Input Math:");
  math = double.parse(stdin.readLineSync());
  print("Input Data Structure:");
  dataStructure = double.parse(stdin.readLineSync());
  print("Input Algorithm:");
  algorithm = double.parse(stdin.readLineSync());
  print("Input Programming:");
  programming = double.parse(stdin.readLineSync());
  print("Input Database:");
  database = double.parse(stdin.readLineSync());
  double sumAllSub = math + database + algorithm + programming + database;

  per = (sumAllSub*100)/500;
  print('Persent mark: $per');

}
