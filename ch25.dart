import 'dart:io';

void main() {
  print("Enter first number:");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  int? b = int.parse(stdin.readLineSync()!);
  print("Enter third number:");
  int? c = int.parse(stdin.readLineSync()!);

  if (a > b && a > c) {
    print("A is greater");
  } else if (b > a && b > c) {
    print("B is greater");
  } else if (c > a && c > b) {
    print("C is greater");
  } else if (a == b && a == c) {
    print("all equal");
  } else if (a == b) {
    print("a and b equal");
  } else if (a == c) {
    print("a and c is equal");
  } else if (b == c) {
    print("b and c equal");
  } else {
    print("Invalid Option");
  }
}
