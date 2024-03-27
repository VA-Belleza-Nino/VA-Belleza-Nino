//Write a program in Dart to calculate power of a certain number.
//For e.g 5^3=125
import 'dart:io';
import 'dart:math';

void power() {

  print('Enter DIGIT:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter to the POWER of:');
  int num2 = int.parse(stdin.readLineSync()!);

  num powernum = pow(num1, num2);

  print("Power is $powernum"); 

}

void main() {

  power();

}