void main() {
  // OPERATORS
  // A set of characters that represent a methametical, relational or logical actions.

  //Types
  // Arethmatic  Operator ==> + , - , * , / , %.

  int a = 10;
  int b = 20;

  print(a + b); //Addition

  print(a - b); //Subtraction

  print(a * b); //Multiplication

  print(a / b); //Division

  print(a % b); //Modulas

  print(a--); //Decrement Operator (1)

  print(a++); //Increnment Operator (1)

  // Relational Operators ==> > , < , >= , <= , == , !=.

  int number1 = 35;
  int number2 = 45;

  print(number1 >
      number2); // check number1 and number2 for logic and return false
  print(
      number1 < number2); // check number1 and number2 for logic and return true
  print(number1 >=
      number2); // check number1 is greater then or equal to number2 for logic and return false
  print(number1 <=
      number2); // check number1 is less then or equal to  number2 for logic and return true
  print(number1 !=
      number2); // check number1 is not equal to number2 for logic and return Trues
  print(number1 ==
      number2); // check number1 is eqaul to number2 for logic and return false

  // Logical Operators ==> AND, OR, NOT (&&, ||, !)

  int no1 = 1, no2 = 2, no3 = 3;
  print(no1 > no2 && no3 <= no1);

  print(no3 == no2 || no3 < no1);

  print(!(no1 > no2));
}
