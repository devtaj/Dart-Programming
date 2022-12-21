import 'dart:io';

void main() {
  // String user input
  print("Enter Your Name:");
  String? name =
      stdin.readLineSync(); // it can be take string variables from users

  print("Enter Your Age:");
  int? age = int.parse(
      stdin.readLineSync()!); // it can be take int variables from users

  print("Enter Your Height:");
  double? height = double.parse(
      stdin.readLineSync()!); // it can be take double variable from users

  print("Your Name is $name.");
  print("Your Age Is $age.");
  print("Your Height Is $height.");

  /**
    Outputs:
    Enter Your Name:
    Dev
    Enter Your Age:
    19
    Enter Your Height:
    5.3
    Your Name is Dev.
    Your Age Is 19.
    Your Height Is 5.3. 
  */
}
