import 'dart:io';

void main(List<String> args) {
  print("What's your name?");
  String name = stdin.readLineSync()!;
  print("How old are you?");
  int age = int.parse(stdin.readLineSync()!);
  sayHi(name, age);
}

void sayHi(String name, int age){
  print("Hi, $name! :)");
  print("You're $age years old!");
}