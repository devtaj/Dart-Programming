import 'dart:io';

//define enum outside main method
enum Details { name, phone, email }

void main() {
  const details = Details.email;

  switch (details) {
    case Details.name:
      print("Dev Tajpuriya");
      break;
    case Details.phone:
      print("+9779815185286");
      break;
    case Details.email:
      print("devtaj.official@gmail.com");
      break;
  }
}
