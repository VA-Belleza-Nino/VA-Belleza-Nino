//Write a function in Dart called createUser
//with parameters name, age, and isActive,
//where isActive has a default value of true.
import 'dart:io';

void createUser(var name, int age, bool isActive) {

  print('Name: $name');
  print('Age: $age');
  print('Active: $isActive');

}

void main() {

//  createUser('Oninz', 28, true);
  createUser(stdin.readLineSync(), int.parse(stdin.readLineSync()!), true);

}