//Write a function in Dart called maxNumber that takes three numbers
//as arguments and returns the largest number.
import 'dart:io';
import 'dart:math';

void maxNumber(int num1, int num2, int num3) {

  if(num3 > num1 && num3 > num2) {
    print('The Max Number is $num3');
  }
  else {
    print('The Max Number is ${max(num1, num2)}');
  }

// Option 2  
//  if(num1 > num2 && num1 > num3) {
//    print(num1);
//  }
//  else if(num2 > num1 && num2 > num3) {
//    print(num2);
//  }
//  else if(num3 > num1 && num3 > num2) {
//    print(num3);
//  }

}

void main() {

//  maxNumber(1, 2, 3);
    maxNumber(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));

}