//Write a dart program to calculate the sum of natural numbers.
import 'dart:io';
void main() {
  
  print("Input natural number: ");
  int n = int.parse(stdin.readLineSync()!);
  int s = (n * (n + 1)) ~/ 2;

  print('The sum of $n natural numbers is $s');

  //2nd Option
  //var sum = 0;
  //for(int i = 0; i <= number; i++) {
  //  sum += i;
  //}
  //print('The sum of $number natural numbers is $sum');

}