import 'dart:io';

void main(){
  stdout.write("Enter first number : "); // printing string
  int num1 = int.parse(stdin.readLineSync()!); // reading and storing value in variable

  stdout.write("Enter Operator '+' '-' '*' '/' : "); // printing string
  var operator = (stdin.readLineSync()!); // reading and storing value in variable



  stdout.write("Enter second number : "); // printing string
  int num2 = int.parse(stdin.readLineSync()!); // reading and storing value in variable

  if (operator == "+"){
    int sum = num1+num2;
    stdout.write("the sum of $num1 & $num2 is $sum");
  }
  else if (operator == "-"){
    int sub = num1 - num2;
    stdout.write("the diffrence of $num1 & $num2 is $sub");
  }
  else if (operator == "*"){
    int mult = num1*num2;
    stdout.write("the product of $num1 & $num2 is $mult");
  }
  else if(operator == "/"){
    int div = num1 ~/ num2;
    stdout.write("the division of $num1 & $num2 is $div");
  }
  else{
    stdout.write("pls! Enter correct operators.");
  }
}