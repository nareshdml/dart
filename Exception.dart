//Exception Handling
void main() {
  // var b = 4 ~/ 0;
  // print(b);

  //##try on
  try {
    var b = 4 ~/ 0;
    print(b);
  } on IntegerDivisionByZeroException {
    print("Cannot divided by zero.");
  }
}
