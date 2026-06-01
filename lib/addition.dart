import 'dart:io'; // library package

void main(){
  stdout.write("Enter First Number : "); // taking input from user
  int num1=int.parse(stdin.readLineSync()!); // reading user input and storing in given variable
  stdout.write("Enter Second Number : "); // taking input from user
  int num2=int.parse(stdin.readLineSync()!); // reading user input and storing in given variable
  int sum=num1+num2; // addition code 
  stdout.write("the sum of $num1 + $num2 is $sum"); // print sum of given two number by user
}