//Write a program in Dart to print even numbers 
//between intervals using function.
import 'dart:io';

void evenNumbers() {
  
  int i;

  for(i = 2; i <= 100; i += 2) {
      stdout.write('$i ');
  }

}

void main() {

  evenNumbers();

}