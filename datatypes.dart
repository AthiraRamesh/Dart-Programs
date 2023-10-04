import 'dart:io';

void main() {
/* datatypes in dart
  Numbers - int,double,num.
  String
  Bool
  List
  Map
*/
  int num1 = 19;
  double num2 = 34.8;
  num num3 = 80.5;
  print(num1);
  print(num2);
  print(num3);

  String course = "Flutter";
  print(course);

  bool isSigned = true;
  print(isSigned);

  List<int> numbers = [1, 4, 8];
  print(numbers);
  print(numbers[2]);

  Map<String, dynamic> student = {
    "Name": "Athira",
    "Age": 28,
    "Domain": "Flutter"
  };
  print(student);
  print(student["Name"]);
}
