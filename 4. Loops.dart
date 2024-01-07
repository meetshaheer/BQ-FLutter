void main(List<String> args) {
  // Loops
  // Loops/ Iteration block that use to iterate your execution.
  // looping your statements.
  // For example, if you want to print your names no. of times use this to prevent
  // writing code again and again.

  // // Syntax
  // for (var i = 0; i < count; i++) {

  // }

  // There are 3 parameters
  // 1. var i = 0.
  //    Itrator variable that define the start limit.

  // 2. i < 10
  //    Define Ending Limit.

  // 3. i++ , i--
  //    Itration variable, Iterate statement according to given comdition.

  // Example 1:
  // Print your name 10 times.
  for (var i = 0; i < 10; i++) {
    print("Shaheer");
  }

  // Example 2:
  // Print Factorial of 3.
  var fact = 1;
  for (var i = 1; i <= 3; i++) {
    fact = fact * i;
  }
  print(fact);

  // Example 3:
  // Print table of 2.
  for (var i = 1; i <= 10; i++) {
    print("2 * $i = ${2 * i}");
  }
}
