import 'dart:io';
import 'dart:math';
import 'dart:io';

void main(List<String> args) {
  print("Enter first number: ");
  num firstNumber = num.parse(stdin.readLineSync()!);
  print("Enter second number: ");
  num secondNumber = num.parse(stdin.readLineSync()!);
  print("They are euqal to:");
  print(firstNumber + secondNumber);
}