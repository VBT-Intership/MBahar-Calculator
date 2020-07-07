/* Münevver BAHAR */

import 'dart:io';

void main() {
  stdout.write("Enter first number:");
  var num1 = double.parse(stdin.readLineSync());
  stdout.write("Enter second number:");
  var num2 = double.parse(stdin.readLineSync());

  print("\n------ MENU ------");
  print(
      "-> Press 1 for addition\n-> Press 2 for subtraction\n-> Press 3 for multiplication \n-> Press 4 for division");
  print("------------------\n");
  stdout.write("Your choose:");
  var choice = int.parse(stdin.readLineSync());

  switch (choice) {
    case 1:
      {
        plus_func(num1, num2);
        break;
      }
    case 2:
      {
        minus_func(num1, num2);
        break;
      }
    case 3:
      {
        multiply_func(num1, num2);
        break;
      }
    case 4:
      {
        divide_func(num1, num2);
        break;
      }
    default:
      {
        print("Error Message: Select a number between 1 and 4!");
        break;
      }
  }
}

void plus_func(double number1, double number2) {
  double sum = number1 + number2;
  print("\nResult of addition: $sum ");
}

void minus_func(double number1, double number2) {
  double minus = number1 - number2;
  print("\nResult of subtraction: $minus ");
}

void multiply_func(double number1, double number2) {
  double times = number1 * number2;
  print("\nResult of multiplication : $times ");
}

void divide_func(double number1, double number2) {
  double divide = number1 / number2;
  print("\nResult of division : $divide ");
}
