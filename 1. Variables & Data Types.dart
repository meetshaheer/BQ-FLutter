import 'dart:html';

void main() {
  // A container or a box that contain value.

  var myage = 24;

  // Rules for defining variables
  // 1. Variable name should start with alphabets or underscore
  // 2. Variable name can contain alphabets, numbers and underscore
  // 3. Variable name should not contain any spaces
  // 4. Variable name should not start with numbers
  // 5. Variable name should not be a reserved keyword
  // 6. Variable name should not be a number only

  var keyword; // Use var keyword if data type is not specify.
  var name = "Bilal";
  var age = 22;
  var height = 5.8;
  var isLogin = false;
  print(name);
  print(age);

  print(height);
  print(isLogin);

  // // Strings Combinations of characters. Must be in inverted commas.
  String name1 = "Bilal";
  String rollNumber = '17B';
  String email = "bilal@gmail.com";
  String address = 'Karachi';
  print(name1);
  print(rollNumber);
  print(email);
  print(address);

  // // Numbers Use num keyword if you're not specify the int and double type.
  num no1 = 12;
  num no2 = 56.8;
  num result = no1 + no2;
  print(result);

  // // Integars Use int if your're putting specific integer values.
  int age1 = 22;
  print(age1);

  // // Double Use double if your're putting specific floating values.
  double height1 = 5.8;
  print(height1);
}
