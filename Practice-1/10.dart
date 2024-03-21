//Write a Dart program to convert String to int.
void main() {
  String value = "10";
  int numericValue = int.parse(value);
  print("Type of value is ${value.runtimeType}");
  print("Type of numeric value is ${numericValue.runtimeType}");
}