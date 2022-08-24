import 'dart:io';

void main(List<String> args) {
  String name = prompt("Enter a name:");
  print("Hello, $name!");
}

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync()!;
  return answer;
}