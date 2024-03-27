//Write a function in Dart named add
//that takes two numbers as arguments and returns their sum.
import 'dart:io';

void add(int num1, int num2) {

  int sum;
  sum = num1 + num2;
   
  print("The sum is $sum");

}

void main(){

//add(10, 2);
  add(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));

}