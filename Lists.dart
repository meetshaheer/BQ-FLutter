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

  print(studentName
      .isNotEmpty); // Check list is empty or not and return True False.

  print(studentName[studentName.length - 1]); // Get the second last element.

  print(studentName.elementAt(2)); // Get the element by using index no.

  studentName.add("Imaad"); // Add one element at last in list.

  studentName.addAll(["Last1", "Last2"]); // Add more then 1 element.

  studentName.insert(0, "First"); // Add element at specific index.

  studentName
      .insertAll(1, ["iterable", "2nd Iter"]); // Insert all at specific index.

  print(studentName);

  studentName.replaceRange(1, 3, ['Ali', 'Ahmed']); // Replacing by range.
  // In the above, Replace from 1 till befores 3.
  // 3,4 replace from 3 till before 4.
  // length-1 , length starts from last digit till before last digit.
  // // DETAIL OF REPLACING BY RANGE
}
