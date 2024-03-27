//Write a program in Dart that find the area of a circle using function.
//Formula: pi * r * r
import 'dart:io';

void areaOfACircle() {

  double pi = 3.14;
  
  print('Enter radius:');
  int r = int.parse(stdin.readLineSync()!);
  
  print(pi * r * r);

}

void main() {

  areaOfACircle();
  
}