import 'dart:async';
import 'dart:io';

void main(List<String> args) async {
  // Synchronus Programming
  // immediately fullfil statements block

  // Asynchronus Programming
  // Use async functions to add a specific block

  // Synchronus Example

  int a = 2;
  int b = 3;

  int add = a + b;
  // print(add);

  // Asynchronus Example.
  // First import async library.
  // Use async method with function.
  // Then adding Delays using Future and await Functions/ keywords.

  print("No Delayed");
  await Future.delayed(Duration(seconds: 2));
  print("Delayed\n\n\n");

  // Delay Function Examples
  // Example 1
  delayFunction();
  // Example 2
  userLogin();
}

// Example 1
void delayFunction() async {
  print("Wait! Your request is processing");
  await Future.delayed(Duration(seconds: 10));
  print("Your Request Proceed");
}

// Example 2
void userLogin() async {
  print("Enter YOur User Name");
  String id = stdin.readLineSync()!;

  print("Enter YOur Password");
  String password = stdin.readLineSync()!;

  if (password == "abc123") {
    print("Wait! Matching Credentials....");
    await Future.delayed(Duration(seconds: 3));
    print("`````Matched`````\n You can Transact");
  } else {
    print("Account Not Found. Enter Correct Credentials");
  }
}
