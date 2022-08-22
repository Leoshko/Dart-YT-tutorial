import 'dart:io';

void main(List<String> args) {
  print("What is your name?:");
  String userName = stdin.readLineSync()!;
  print("Hello, $userName");
}