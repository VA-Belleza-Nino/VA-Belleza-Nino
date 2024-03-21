//Write a program to print a square of a number using user input.
import 'dart:io';
void main() {
  print("Enter Number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("The Square Number is ${number * number}");
}