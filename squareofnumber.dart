import 'dart:io';

void main() {

  print("Enter your number: ");
  String? value = stdin.readLineSync();
  int numericValue = int.parse(value.toString());
  int square = numericValue * numericValue;

  print("The square of $numericValue is $square");


}