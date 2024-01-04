void main(List<String> args) {
  // // LISTS

  List studentName = ["Shaheer", "Bilal", "Asad", "Saad"]; // Get all data types
  List data = ["Shaheer", "Ahmed", 24, "Karachi", "MAJU"]; // Get all data types
  List students = ["Ali", "Ahmed", "Kamra", 43];
  print(studentName);
  print(data);

  // Specify the data type.
  List<int> Age = [1, 5, 7, 4, 2, 7, 3, 2]; // Only accept int type elements.
  // List<int> Ages = [1, 5, 7, 4, 2, 7, "Ali"]; // Hold Error

  List<double> height = [1.1, 5.9, 7.6]; // Only accept int type elements.
  // List<double> heights = ["A", 5.9, 7.6]; // Only accept int type elements.

  List<String> Cities = [
    "Karachi",
    "Lahore",
    "Multan"
  ]; // Only accept int type elements.
  List<String> CitiesError = [
    "Karachi",
    "Lahore",
    "Multan",
    // 21
  ]; // Show error on wrong DataType

  // Indexing ==> Specific element calling. Start from 0 to length-1
  // List studentName = ["Shaheer", "Bilal", "Asad", "Saad"];

  print(studentName[1]);
  print(studentName[
      2]); // put 0 to 3 to print different elements according to your list Length

  // Methods OR Functions of List
  print(studentName.length);
  // Indexing start from 0 and ends at length - 1.

  print(studentName.first); // Get First Element.

  print(studentName.last); // push the last element.

  print(studentName.indexed); // Represent all elements with indexes.

  print(
      studentName.isEmpty); // Check list is empty or not and return True False.
}
