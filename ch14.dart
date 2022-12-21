void main() {
  //declaring two int numbers

  int a = 20, b = 4;

// functions
  int sum = a + b; //addition of a and b
  int diff = a - b; // subtract a from b
  int unaryMinus = -a; // unary subtraction
  int mul = a * b; // multiplicatin of a and b
  double div = a / b; //Division
  int intdiv = a ~/ b; // integer division
  int mod = a % b; //show remainder

  //print

  print("The sum of a and b = $sum");
  print("Subtraction of a and b=$diff");
  print("unaryMinus=$unaryMinus");
  print("Multiplication of a and b= $mul");
  print("Division of a and b= $div");
  print("Integer division=$intdiv");
  print("Remainder of a % b = $mod");

  /*
  Outputs:

  -The sum of a and b = 24
  -Subtraction of a and b=16    
  -unaryMinus=-20
  -Multiplication of a and b= 80
  -Division of a and b= 5.0     
  -Integer division=5
  -Remainder of a % b = 0  
  
  
   */
}
