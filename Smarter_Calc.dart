import 'dart:io';

void main(List<String> args) {
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation (+,-,/,*): ");

  // if (op == '+') {
  //   print(num1 + num2);
  // } else if (op == '-') {
  //   print(num1 - num2);
  // } else if (op == '/') {
  //   print(num1 / num2);
  // } else if (op == '*') {
  //   print(num1 * num2);
  // } else {
  //   print("Invalid Operator");
  // }

  switch (op) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    default:
      print("Invalid Operator");
  }
}




String prompt(String promptText) {
  print("The prompt is: $promptText");
  String answer = stdin.readLineSync()!;
  return answer;
}

double promptDouble() {
  print("Enter a number: ");
  double myNum = double.parse(stdin.readLineSync()!);
  return myNum;
}
