import 'dart:io';

void main() {
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 20) {
    bool isMarried = true;
    if (isMarried == true) {
      print("You are eligible for marriage.");
    }
  } else {
    bool isMarried = false;
    if (isMarried == false) {
      print("You are not eligible for marriage.");
    }
  }
}
