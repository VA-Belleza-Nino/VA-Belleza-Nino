//Write a dart program to create a simple calculator that performs
//addition, subtraction, multiplication, and division.
import 'dart:io';
void main() {
  
  print('Enter 1st Number:');
  int num1 = int.parse(stdin.readLineSync()!);

  print('Enter 2nd Number:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Type Operation:');
  print('(+) for Addition');
  print('(-) for Subtraction');
  print('(*) for Multiplication');
  print('(/) for Division');

  var o = stdin.readLineSync()!;

  if(o == "+") {
    print(num1 + num2);
  }
  else if(o == "-") {
    print(num1 - num2);
  }
  else if(o == "*") {
    print(num1 * num2);
  }
  else if(o == "/") {
    print(num1 ~/ num2);
  }

}