import 'dart:io';

void main(List<String> args) {
  Map student1 = {"name": "Shaheer", "Age": 34};

  print(student1["name"]);
  print(student1.values);

  Map students = {
    "name": ["Shaheer", "Ahmed", "Ali"],
    "Age": [34, 24, 56]
  };

  print(students["name"]);
  print(students["name"][0]);
  print(students["Age"][01]);
}
