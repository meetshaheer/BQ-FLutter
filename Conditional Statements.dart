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

  // If-Else-If Statements
  // We set many conditions in this type of conditional statement.
  //Output Providing is necessary. Whether it is on true or false of conditions.

  //Syntax. At "condition" you define a condition, add output of condition b/w {}
  // Execute if block if condition mets, if not, jumps to next if block, then
  //next, then next upto no.of conditions, if all conditions are not met then
  // execute else block.

  // if (condition) {

  // } else if (condition){

  // } else if (condition){

  // } else if (condition){

  // } else if (condition){

  // } else (condition){

  // }

  // Example 1.
  age = 16; // Enter Age less then 15
  if (age == 0) {
    print("No born");
  } else if (age > 0 && age < 5) {
    print("Child....");
  } else if (age >= 5 && age < 10) {
    print("Boy...");
  } else if (age == 10) {
    print("Teenager...");
  } else if (age > 10 && age <= 15) {
    print("Under 15");
  } else {
    print("Invalid Age");
  }

  // Example 2
  String blood_group = "B+";

  if (blood_group == "A") {
    print("A Nutral");
  } else if (blood_group == "A-") {
    print("A Negative");
  } else if (blood_group == "A+") {
    print("A Positive");
  } else if (blood_group == "B") {
    print("B Nutral");
  } else if (blood_group == "B+") {
    print("B Positive");
  } else {
    print("Invalid Group Entered");
  }

  // Nested If-Else Statements
  // Concept of Outer & Inner Conditions
  // Execution of inner conditions depends on outer condition.
  // If outer condition doesn't met the criteria, it skip inner statements &
  // jumps over else block.

  // Use when atleast meeting criteria of one condition is necessary.

  // Syntax
  // if (condition) {
  //   if (condition) {

  //   }
  //   else {

  //   }
  // } else {

  // }

  // Example 1.
  int service = 5;
  String des = "Manager", Gender = "Male";

  if (service >= 5) {
    if ((des == "Manager" || des == "Supervisor") && Gender == "Male") {
      print("Congrats. You're Eligible for Europe Tour");
    } else {
      print("Sorry! Promote Yourself");
    }
  } else {
    print("Sorry! First Meet your Service Duration.");
  }
}
