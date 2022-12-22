import 'dart:io';

void main() {
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!); // take input from users

  if (age >= 18) {
    print("You are voter");
  } else {
    print("You are not voter");
  }
}
