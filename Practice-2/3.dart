//Write a dart program 
//to check whether a number is positive, negative, or zero.
import 'dart:io';
void main() {

  print("Enter number: ");
  int number = int.parse(stdin.readLineSync()!);

  if(number == 0) {
    print("The number is ZERO!");
  }
  else if(number >= 0) {
    print("The number is POSITIVE!");
  }
  else {
    print("Then number is NEGATIVE!");
  }

}