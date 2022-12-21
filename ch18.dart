void main() {
  String username = "admin";
  int password = 890;

  print((username == "admin") && (password == 890));
  print((username == "user") && (password == 890));
  print((username == "admin") || (password == 890));
  print((username == "user") || (password == 8190));
  print((username == "admin") != (password == 890));

  /**
   * Outputs:
    true
    false
    true
    false
    false
  */
}
