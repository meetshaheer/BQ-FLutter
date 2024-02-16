import 'dart:io';

void main(List<String> args) {
  // Functions
  // Self contained modules that accomplish a specific task.

  // Function Syntax
  // return-type function-name(type argument, . , .) {
  // body
  // .
  // .
  // .
  // .
  // return return-variable
  // }

  // Return Types --> int, float, double, num, string
  // use when we return a specific type of data

  // No Return Type --> void
  // use when we dont return a specific type of data

  //Example 1:
  void printName(String name) {
    print(name);
  }

  String name = stdin.readLineSync()!;
  printName(name);

  //Example 2:
  void printAge(int age) {
    print(age);
  }

  int age = int.parse(stdin.readLineSync()!);
  printAge(age);

  //Example 3:
  double Addition(double num1, double num2) {
    double result = num1 + num2;
    print(result);
    return result;
  }

  double num1 = double.parse(stdin.readLineSync()!);
  double num2 = double.parse(stdin.readLineSync()!);

  Addition(num1, num2);
}
