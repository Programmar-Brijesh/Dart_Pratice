import 'dart:io';
void main(){
  stdout.write("enter first number : "); // printing string
  int num1 = int.parse(stdin.readLineSync()!); // reading the user input and storing it in variable

  stdout.write("Enter the second number : "); // printing string
  int num2 = int.parse(stdin.readLineSync()!); // reading the user input and storing it in variable

  int sub = num1-num2; // doing calculation

  stdout.write("The Subtraction of $num1 - $num2 = $sub"); // printing value after substraction

}