import 'dart:io';
import 'dart:ffi';

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

  List Students = [
    {"name": "Shaheer", "Age": 34},
    {"name": "Ali", "Age": 64},
    {"name": "Ahmed", "Age": 24},
    {"name": "Shah", "Age": 14}
  ];

  for (var e in Students) {
    print(e["name"]);
  }

  for (var i = 0; i < Students.length; i++) {
    print(Students[i]);
  }

  Map<String, dynamic> employes = {"Name": "Shaheer", "Age": 54};

  print(employes.length);
  print(employes.isEmpty);
  print(employes.isNotEmpty);

  employes["Address"] = "Malir";
  print(employes);

  Map Rollno = {1: "Shaheer", 2: "Ahmed"};
  Rollno.putIfAbsent(2, () => "Ali");
  var abc = Rollno.putIfAbsent(3, () => "Ali");
  print(abc);

  print(Rollno);

  Rollno.addAll({3: "Ahmed", 4: "Saad", 5: "Asad"});
  Rollno.remove(5);
  print(Rollno);
  Rollno.removeWhere((key, value) => value.startsWith("S"));
  print(Rollno);

  // List Map Challenge
  // Get the value "bye" from 3rd Map
  List haha = [
    {
      0: 0,
      1: [1],
    },
    {"2": "2"},
    {
      1: {
        "hehe": [
          {
            "hehe": {"haha": "bye"}
          }
        ],
      }
    }
  ];

  print(haha[2][1]["hehe"][0]["hehe"]["haha"]);
}
