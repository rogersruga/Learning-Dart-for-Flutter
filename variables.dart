void main() {
  //Variables

  // <data type> <variable name> = <value>;

  //int, double, string, bool (These are datatypes)

  //Integer (int)

  int firstValue = 19, secondValue = 5;

  print(firstValue + secondValue);
  print(firstValue - secondValue);


  //String (string)
  
  String firstWord = "Hello", secondWord = "World";

  print(firstWord);


  //Boolean (bool)

  bool isBoy = true;
  print(isBoy);


  //Dynamic (dynamic) - It can take any vale ie: int, double, string, bool
  //NOT RECOMMENDED IN MOST CASES

  dynamic someValue = 10.5;
  print(someValue);



//INTERPOLATION 
// If you want to add another variable to a string, you can use interpolation. 
// You use '$previousVariable newVariable'

String greeting = "Hello";
print(greeting);

greeting = '$greeting Yoooo';
print(greeting);
  

}