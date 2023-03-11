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

  //try catch
  try {
    var result = 13 ~/ 0;
    print(result);
  } catch (e) {
    print(e);
  }

  //try on catch
  try {
    var c = 12 ~/ 0;
    print(c);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
    print("Can not divided by zero.");
  }
}
