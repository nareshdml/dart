//Dart language is started....
void main() {
  //how dart language is function
  print("Naresh");

  //variables name and access
  var name = "Naresh";
  print(name);

  var f_name = "Naresh Dhimal";
  print(f_name);

  var address1 = "Urlabari";
  print(address1);

  var $money = 1200;
  print($money);

  //Built-in-Datatype
  int values = 1000;
  print(values.runtimeType);

  double result = 12.23;
  print(result.runtimeType);

  String position = "Manager";
  print(position.runtimeType);

  bool is_login = true;
  print(is_login.runtimeType);

  //operater
  //## Arthimetic
  var a = 5;
  int b = 6;
  print(a + b); //11
  print(a - b); //-1
  print(a * b); //30;
  print(a / b); //0.8333334
  print(a ~/ b); //0 "gives perfect number"
  print(a % b); //5 "gives remanider"

  //##Increment and Decrement
  var m = 10;
  //prefix increment
  print(m); //10
  print(++m); //11
  print(m); //11

  var n = 10;
  //post increment
  print(n); //10
  print(n++); //10
  print(n);

  var x = 10;
  //prefix decrement
  print(x); //10
  print(--x); //9
  print(x); //9

  var y = 10;
  //post decrement
  print(y); //10
  print(y--); //10
  print(y); //9

  //##Eqaulity and Relational
  var e = 13;
  var f = 14;

  print(e == f); //false
  print(e != f); //true
  print(e > f); //false
  print(e < f); //true
  print(e >= f); //fasle
  print(e <= f); //true

  //##Logical
  //And operators
  print(true && true); //true
  print(true && false); //false
  print(false && true); //false
  print(false && false); //false

  //Or operator
  print(true || true); //true
  print(true || false); //true
  print(false || true); //true
  print(false || false); //false

  //##Type testing
  var q = "Naresh";
  print(q is String); //true
  print(q is! String); //false

  var w = 12;
  print(w is int); //true
  print(w is! int); //false

  //##Assignmet
  var t = 5;
  print(t); //5
  t += 5;
  print(t); //10
  t -= 5;
  print(t); //5
  t *= 5;
  print(t); //25
}
