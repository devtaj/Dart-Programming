import 'dart:io';

void main() {
  print("Enter number");
  int? day = int.parse(stdin.readLineSync()!);

  if (day == 1) {
    print("Sunday");
  } else if (day == 2) {
    print("Monday");
  } else if (day == 3) {
    print("Tuesday");
  } else if (day == 4) {
    print("Wednesday");
  } else if (day == 5) {
    print("Thursday");
  } else if (day == 6) {
    print("Friday");
  } else if (day == 7) {
    print("Saturday");
  } else {
    print("Invalid User Input.");
  }
}
