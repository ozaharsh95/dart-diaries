import 'dart:io';

void main() {
  print("Enter your name:");
  String? name = stdin.readLineSync();
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  print("Enter your weight");
  double? weight = double.parse(stdin.readLineSync()!);

  print("Name : $name, age : $age, weight : $weight");
}
