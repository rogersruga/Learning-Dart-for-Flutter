// Write a program to print a square of a number using user input.

import 'dart:io';

void main(){

print("Enter your number: ");
String? input = stdin.readLineSync();
int number = int.parse(input.toString());

int square = number * number;
print("The square of $number is $square ");
}