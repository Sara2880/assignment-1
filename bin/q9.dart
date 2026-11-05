import 'dart:io';

void main() {
  double radius = double.parse(stdin.readLineSync());
  double length = double.parse(stdin.readLineSync());

  double area = radius * radius * 3.14159;
  double volume = area * length;

  print("The area is = $area");
  print("The volume is = $volume");
}
