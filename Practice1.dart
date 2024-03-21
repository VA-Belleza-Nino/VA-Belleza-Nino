import 'dart:io';
void main() {

  //Question #3
  const pi = 7;

  //Question #4
  int p = 3;
  int t = 10;
  int r = 15;
  int y = p * t * r;
  num total = y / 100;

  //Quesrion #7
  num z = t % p;

  //Question #8
  var num1, num2, temp;

  //Question #9
  String text = "a b c d e f g h i j k l m n o p q r s t u v w x y z";

  //Question #10
  String value = "10";
  int numericValue = int.parse(value);

  //Question #12
  num distanceAndSpeed = 25 / 40;
  num CalculatedMinutes = distanceAndSpeed * 60;
  
  print("1.\tNino Bellezaa");

  print('2.\tHello I am "John Doe"');
  print("\tHello I'm" + ' "John Doe"');

  print("3.\tValue of PI is $pi");

  print("4.\t$total");

  print("\nEnter Number:");
  int? number = int.parse(stdin.readLineSync()!);
  print("\n5.\tThe Square Number is ${number * number}");

  print("\nEnter First Name:");
  String? fname = stdin.readLineSync();

  print("\nEnter Last Name:");
  String? lname = stdin.readLineSync();

  print("\n6.\tFull Name Entered: ${fname} ${lname}");

  print("7.\t$z");

  stdout.write("\nEnter first Number: ");
  num1=int.parse(stdin.readLineSync()!);
  stdout.write("\nEnter Second Number: ");
  num2=int.parse(stdin.readLineSync()!);

  temp=num1;
  num1=num2;
  num2=temp;

  print("\n8.\tAfter Swaping first number is $num1");
  print("\tAfter Swaping second number is $num2");

  print("9.\t" + text.replaceAll(' ', ''));

  print("10.\tType of value is ${value.runtimeType}");
  print("\tType of numeric value is ${numericValue.runtimeType}");

  print("\nEnter Total Bill Amount:");
  int? tba = int.parse(stdin.readLineSync()!);

  print("\nEnter Number of People:");
  int? nop = int.parse(stdin.readLineSync()!);

  print("\n11.\tSplit Amount of Bill per Person: ${tba / nop}");

  print("12.\tCalculated time taken to reach office in minutes: ${CalculatedMinutes}");
  
}