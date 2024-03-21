//Write a program to swap two numbers.
//import 'dart:io';
void main() {
  var num1 = 13, num2 = 21, temp = 0;
  //var num1, num2, temp;

  //stdout.write("\nEnter first Number: ");
  //num1=int.parse(stdin.readLineSync()!);
  //stdout.write("\nEnter Second Number: ");
  //num2=int.parse(stdin.readLineSync()!);

  temp=num1;
  num1=num2;
  num2=temp;

  print("After Swaping first number is $num1");
  print("After Swaping second number is $num2");
}