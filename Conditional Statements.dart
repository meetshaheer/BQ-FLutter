void main(List<String> args) {
  // Conditional Statements.
  // Return Possible outputs basedon your condition/s.

  // Single If-Statement.
  // In Single If Statement if your condition met, it provide output, otherwise no.

  int age = 15;
  String gender = "Male";
  int nmb = 976431;

  //Syntax. at "condition" you define a condition, add output of condition b/w {}
  // if (condition) {

  // }

  // Example 1
  if (age > 10) {
    print("Your age is greater then 10");
  }

  // Example 2
  if (age == 15) {
    print("Congrat! You're 15");
  }

  // Example 3
  if (gender == "Male") {
    print("You're Male bro");
  }

  // Example 4
  if (nmb % 2 != 0) {
    print("Congrats. You Enter an Odd Number");
  }

  // If-Else Statements
  // Output Providing is necessary. Whether it is on true or false of condition.

  //Syntax. At "condition" you define a condition, add output of condition b/w {}
  // Execute if block if condition mets, if not, execute else block.

  // if (condition) {

  // } else {

  // }

  age = 9;
  gender = "Female";
  nmb = 9764312;
  // Example 1:
  if (age > 10) {
    print("Your age is greater then 10");
  } else {
    print("You're not a teenager");
  }

  // Example 2
  if (age == 15) {
    print("Congrat! You're 15");
  } else {
    print("Ohoo, You still below 15");
  }

  // Example 3
  if (gender == "Male") {
    print("You're Male bro");
  } else {
    print("You're Female");
  }

  // Example 4
  if (nmb % 2 != 0) {
    print("Congrats. You Enter an Odd Number");
  } else {
    print("Sorry, your number is not Odd");
  }
}
