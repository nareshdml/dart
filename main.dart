//Dart language is started....
void main() {
  // //how dart language is function
  // print("Naresh");

  // //variables name and access
  // var name = "Naresh";
  // print(name);

  // var f_name = "Naresh Dhimal";
  // print(f_name);

  // var address1 = "Urlabari";
  // print(address1);

  // var $money = 1200;
  // print($money);

  // //Built-in-Datatype
  // int values = 1000;
  // print(values.runtimeType);

  // double result = 12.23;
  // print(result.runtimeType);

  // String position = "Manager";
  // print(position.runtimeType);

  // bool is_login = true;
  // print(is_login.runtimeType);

  // //operater
  // //## Arthimetic
  // var a = 5;
  // int b = 6;
  // print(a + b); //11
  // print(a - b); //-1
  // print(a * b); //30;
  // print(a / b); //0.8333334
  // print(a ~/ b); //0 "gives perfect number"
  // print(a % b); //5 "gives remanider"

  // //##Increment and Decrement
  // var m = 10;
  // //prefix increment
  // print(m); //10
  // print(++m); //11
  // print(m); //11

  // var n = 10;
  // //post increment
  // print(n); //10
  // print(n++); //10
  // print(n);

  // var x = 10;
  // //prefix decrement
  // print(x); //10
  // print(--x); //9
  // print(x); //9

  // var y = 10;
  // //post decrement
  // print(y); //10
  // print(y--); //10
  // print(y); //9

  // //##Eqaulity and Relational
  // var e = 13;
  // var f = 14;

  // print(e == f); //false
  // print(e != f); //true
  // print(e > f); //false
  // print(e < f); //true
  // print(e >= f); //fasle
  // print(e <= f); //true

  // //##Logical
  // //And operators
  // print(true && true); //true
  // print(true && false); //false
  // print(false && true); //false
  // print(false && false); //false

  // //Or operator
  // print(true || true); //true
  // print(true || false); //true
  // print(false || true); //true
  // print(false || false); //false

  // //##Type testing
  // var q = "Naresh";
  // print(q is String); //true
  // print(q is! String); //false

  // var w = 12;
  // print(w is int); //true
  // print(w is! int); //false

  // //##Assignmet
  // var t = 5;
  // print(t); //5
  // t += 5;
  // print(t); //10
  // t -= 5;
  // print(t); //5
  // t *= 5;
  // print(t); //25

  //##Conditional Expression
  // var is_login = true;
  // print(is_login ? "Naresh Dhimal" : "Nabin Dhimal"); //Naresh dhimal

  // var a = 15;
  // var b = 14;
  // print(a < b ? "$a is less than $b." : "$a is greater than $b.");

  // var name;
  // var user;
  // print(user = name ?? "Dhimal");

  //##String

  // String name = "Naresh";
  // print(name); //Naresh

  // String data =
  //     'Hi i\'am naresh dhimal. '; //we cannot use single cot inside single cot String
  // print(data); //Hi i'am naresh dhimal.

  // String address = """Rampur
  // Urlabari,
  // pathari,
  // hatkhola"""; //for multiple line string use three sinle cot or three double cot
  // print(address);

  // //##Expression inside String
  // String detail = "I am Student.";
  // print(detail);
  // print('$detail');
  // print('${detail}');
  // print('${detail.runtimeType}');

  // //##String Concatination
  // String a = "Naresh";
  // String b = "Dhimal";
  // print('$a' + ' ' + "$b");
  // print(a + b);

  // //Row String
  // String user = 'i am  naresh dhimal. \ni am from urlabari.';
  // print(user); // "\n" used to sperate row

  // String user1 = r"i am nabin. \ni am from damak. ";
  // print(
  //     user1); // "r" infornt of string that include "\n" used to don't work "\n" properties

  // //## String properties and Methods
  // String rank = "Division";
  // print(rank);
  // print(rank.length); //8
  // print(rank.isEmpty); //false
  // print('${rank.isNotEmpty}'); //true
  // print('${rank.toUpperCase()}'); //DIVISION
  // print("${rank.toLowerCase()}"); //division
  // print('${rank.contains("i")}'); //true
  // print("${rank.padLeft(10)}"); //      Division
  // print('${rank.padRight(10)}'); // Division         .
  // print(rank.trim()); // to remove space
  // print(rank.trimLeft()); //remove left most space
  // print(rank.trimRight()); //remove right most space
  // print(rank.split("i")); //[D, v, s , on]

  //List
  //##Fixed length
  // List lst = new List.filled(3, 0);
  // lst[0] = 21;
  // lst[1] = 12;
  // print(lst); //[21,12,0]
  // print(lst[0]); //[21]
  // print(lst[1]); //[12];
  // print(lst[2]); //[0]

  // //##Growable list
  // List lst1 = ['naresh', "dhimal", 12];

  // print(lst1);

  // List lst2 = <int>[12, 31, 43];
  // print(lst2);

  // //##Accessing the list element
  // List lst3 = ['naresh ', 12];
  // print(lst3[0]);
  // print(lst3[1]);

  // //##Insert List into Another List - Spread Operator
  // List lst4 = ["naresh", "nabin"];
  // List lst5 = [12, 31];
  // List lst6 = [...lst4, ...lst5];
  // print(lst6);

  // List lst7 = [...lst1, ...lst2];
  // print(lst7);

  // //##Empty List and add() Method
  // List lst8 = [];
  // lst8.add('naresh');
  // lst8.add(22);
  // lst8.add(89);
  // lst8.add('dhimal');
  // print(lst8);
  // print('${lst8.runtimeType}');

  // //##List properties and method
  // List lst9 = [12, 'naresh', 45];
  // print(lst9.length); //3
  // print(lst9.isEmpty); //false
  // print(lst9.isNotEmpty); //true
  // print(lst9.reversed); //(45,naresh,12)
  // print(lst9.first); //[12]
  // print(lst9.last); //[45]

  // print(lst9);
  // lst9.remove('naresh');
  // print(lst9); //[12,45];

  // lst9.removeAt(1);
  // print(lst9); //[12]

  // lst1.removeLast();
  // print(lst1); //[naresh , dhimal]

  //Set
  // Set st = {'naresh', 12};
  // print(st); //{naresh,12}

  // Set st1 = <int>{12, 23, 34};
  // print(st1);
  // print('${st1.runtimeType}'); //Set<int>

  // Set st2 = <String>{'nabin', 'rohit'};
  // print(st2);
  // print(st2.runtimeType); //Set<String>

  // //##Empty Set
  // Set st3 = {};
  // print(st3.runtimeType);

  // var st4 = <String>{};
  // print(st4.runtimeType);

  // var st5 = Set();
  // print(st5.runtimeType);

  // //##Add item to Set
  // st3.add('naresh');
  // st3.add(12);

  // st4.add('nabin');
  // st4.add('dhimal');

  // print(st3); //{naresh,12}
  // print(st4); //{nabin,dhimal}

  //Map
  //##Map literal
  // Map mp = Map();
  // print(mp.runtimeType); //Map<dynamic,dynmic>

  // Map<dynamic, String> mp1 = {
  //   'name': 'Naresh',
  //   12: 'nabin',
  //   'address': 'Urlabari'
  // };
  // print(mp1);

  // var mp2 = {'name': 'Nabin', "Rank": 12};
  // print(mp2);

  // //##Empty Map
  // Map<String, int> mp3 = {};
  // print(mp3);

  // var mp4 = {};
  // print('${mp4.runtimeType}');

  // //##Add item to Map
  // mp3['name'] = 12;
  // mp3['address'] = 342;
  // print(mp3);

  // mp4['name'] = 'mobile';
  // mp4['serial number'] = 23123;
  // print(mp4);

  // //## Accessing Map Elements
  // print(mp3['name']); //12
  // print(mp3['address']); // 342

  // print(mp4['name']); //mobile
  // print(mp4['serial number']); //23123

  // //##Map Properties and Methods
  // print(mp2.length); //2
  // print(mp2.isEmpty); //false
  // print(mp2.isNotEmpty); //true
  // print(mp2.keys); //(name,rank)
  // print(mp2.values); //(Nabin,12)
  // print(mp2.containsKey("address")); //false
  // print(mp2.containsValue(12)); //true
}
