void main() {
  /*
 increment and decrement operators
  1. ++var
  2. --var
  3. var++
  4.var--

  */
  int a = 0, b = 0; // declaring two variables

  //pre increment
  b = ++a;
  print("The value is = $b");

  //reset values 0
  a = 0;
  b = 0;
  b = a++;
  print("The value is: $b");
}
