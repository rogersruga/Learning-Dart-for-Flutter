// Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
import 'dart:io';
void main(){
  double p = 1000; // Principal amount
  double t = 2; // Time in years
  double r = 5; // Rate of interest

  double simpleInterest = (p * t * r) / 100;

  print("The simple interest is: $simpleInterest"); 


  // Using user input

    print("Enter Principal: ");
    String? pri = stdin.readLineSync();
    int principal = int.parse(pri.toString());


    print("Enter Time: ");
    String? ti = stdin.readLineSync(); 
    int time = int.parse(ti.toString());


    print("Enter Rate: ");
    String? ra = stdin.readLineSync();
    int rate = int.parse(ra.toString());


    double simpleInterest1 = (principal * time * rate) / 100;
    print("The simple interest is: $simpleInterest1");

}