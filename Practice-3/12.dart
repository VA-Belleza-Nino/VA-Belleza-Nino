//Write a function in Dart called calculateArea that 
//calculates the area of a rectangle. 
//It should take length and width as arguments, 
//with a default value of 1 for both.
//Formula: length * width.

void calculateArea(int length, int width) {
  
  length = 1;
  width = 1;

  int num = length * width;
  print(num);

}

void main() {

  calculateArea(20, 11);

}