import 'dart:io';

void main() {
  double x = double.parse(stdin.readLineSync());
  double y = double.parse(stdin.readLineSync());
  double z = double.parse(stdin.readLineSync());
  if (x < y && x < z) {
    if (y < z) {
      print(x);
      print(y);
      print(z);
    }
    else {
      print(x);
      print(z);
      print(y);
    }
  }

  else if (y < x && y < z) {
    if (x < z) {
      print(y);
      print(x);
      print(z);
    }
    else {
      print(y);
      print(z);
      print(x);
    }
  }
  else {
    if (x < y) {
      print(z);
      print(x);
      print(y);
    }
    else {
      print(z);
      print(y);
      print(x);
    }
  }
}
