void main(List<String> args) {
  // Swtich Case
  // Similar to If-Else-If.
  // Generalized Synatax.
  // Based on Switch Cases and Default blocks.

  // Syntax
  // switch (expression) {
  //   case value:

  //     break;
  //   default: }

  // Example:

  num age = 20;
  switch (age) {
    case 10:
      print("Teenager");
      break;

    case 15:
      print("Under 15");
      break;

    case 20:
      print("Younger");
      break;

    default:
      print("Invalid ");
  }
}
