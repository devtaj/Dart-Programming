import 'dart:io';

void main() {
  print("Enter your age:");
  int? age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You Are Voter");
  }
}
