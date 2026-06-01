import 'dart:io';

void main(){
  stdout.write("Enter the first number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number : ");
  int num2 = int.parse(stdin.readLineSync()!);

  int mult = num1 * num2;

  stdout.write("The multiplication of $num1 * $num2 = $mult");

}