import 'dart:io';

void main(){
  stdout.write("Enter First Number : ");
  int num1=int.parse(stdin.readLineSync()!);
  stdout.write("Enter Second Number : ");
  int num2=int.parse(stdin.readLineSync()!);
  int sum=num1+num2;
  stdout.write("the sum of $num1 + $num2 is $sum");
}