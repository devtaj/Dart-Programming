import 'dart:io';

void main() {
  print("Enter word:");
  String? details = stdin.readLineSync();

  switch (details) {
    case "Name":
      print("Dev Tajpuriya");
      break;
    case "name":
      print("Dev Tajpuriya");
      break;
    case "Phone":
      print("+9779815185286");
      break;
    case "phone":
      print("+9779815185286");
      break;
    case "Email":
      print("devtaj.official@gmail.com");
      break;
    case "email":
      print("devtaj.official@gmail.com");
      break;
  }
}
