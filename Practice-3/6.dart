//Write a program in Dart to reverse a String using function.
import 'dart:io';

void reverseString() {

  print('Enter any string:');
  String originalString = stdin.readLineSync()!;
//  String originalString = "Hello, World!";

  // Split the string into individual characters
  List<String> characters = originalString.split('');

  // Reverse the order and join the characters 
  String reversedString = characters.reversed.join(); 
  
  print(reversedString); // Output: !dlroW ,olleH

}

void main() {

  reverseString();

}