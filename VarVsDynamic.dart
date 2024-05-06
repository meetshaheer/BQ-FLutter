import 'dart:math';

void main(List<String> args) {
  // Types of Variables
  // Static Vs Dynamic

  var my_address = "Golden Town Karachi";
  // This is static variable.

  // my_address = 7500;
  // Show error in above line Means in future you cant iterate other data type in this variable.

  dynamic Home_Address = "Golden Town Lahore";
  print(Home_Address);

  Home_Address = 7800;
  // By using dynamic, in future you initialize other data type in this same variable

  print(Home_Address);
}
