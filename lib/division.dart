import 'dart:io';

void main(){
  stdout.write("Enter the first number : "); // printing string
  int num1 = int.parse(stdin.readLineSync()!); // reading and storing variable 

  stdout.write("Enter the second number : "); // printing string
  int num2 = int.parse(stdin.readLineSync()!); // reading and storing variable 

  int div = num1 ~/ num2; // doing calculation

  stdout.write("the Division of $num1 / $num2 = $div"); // printing final output 
  }