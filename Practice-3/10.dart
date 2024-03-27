//Write a function in Dart called isEven that takes a number 
//as an argument and returns True if the number is even,
//and False otherwise.
import 'dart:io';

void isEven(int num) {

  print(num.floor().isEven ? "True" : "False");

}

void main() {

  print('Enter Number:');
  isEven(int.parse(stdin.readLineSync()!));

}