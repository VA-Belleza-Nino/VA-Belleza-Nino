//Write a dart program to check if the number is odd or even.
import 'dart:io';
void main() {

  print("Enter number: ");
  int number = int.parse(stdin.readLineSync()!);

  if(number % 2 == 0) {
    print("The given number is EVEN!");
  }
  else {
    print("The given number is ODD!");
  }

}