import 'dart:io';

void main() {
  print("Calculator");

  print("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Select an operation");
  print("1. Addition (+)");
  print("2. Subtraction (-)");
  print("3. Multipication (*)");
  print("4. Division (/)");

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print("Result $num1 + $num2 = $result");
      break;

    case 2:
      result = num1 - num2;
      print("Result: $num1 - $num2 = $result");

    case 3:
      result = num1 * num2;
      print("Result: $num1 * $num2 = $result");

    case 3:
      result = num1 / num2;
      print("Result: $num1 / $num2 = $result");
  }
}
