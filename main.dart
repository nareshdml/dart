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

  //Control flow statement
  //##If statement
  /*
  if (condition) {
    body;
  }
  */
  // var name = "Naresh";
  // if (name is String) {
  //   print("Enter data is String");
  // }

  // int a = 4;
  // int b = 5;

  // if (a > b) {
  //   print("$a is greater than $b.");
  // }

  // if (a < b) {
  //   print('$a is smaller than $b.');
  // }
  //##If else statement
  /*
  if(condition){
    statement;
  }else{
    statement;
  }
  */
  // var m = 25;
  // if (m is int) {
  //   print("$m is integer datatype.");
  // } else {
  //   print('$m is not integer datatype.');
  // }

  // int x = 56;
  // int y = 45;
  // if (x < 50) {
  //   print("$x is less than 50.");
  // } else {
  //   print("$x is Greater than 50.");
  // }
  // if (y < 50) {
  //   print("$y is less than 50.");
  // } else {
  //   print("$y is greater than 50.");
  // }
  //##If - esle if - else statement

  /*
  if(condition){
    statement;
  }else if(conditon){
    statement;
  }else{
    stat-ement;
  }

  */
  // var name = "Naresh";
  // if (name is String) {
  //   print("$name is String Datatype.");
  // } else if (name is int) {
  //   print('$name is integer Datatype.');
  // } else if (name is double) {
  //   print("$name is double Datatype.");
  // } else {
  //   print("$name is boolean Datatype.");
  // }

  // var i = 45;
  // if (i < 45) {
  //   print("$i is less than 45.");
  // } else if (i > 45) {
  //   print("$i is greater than 45.");
  // } else {
  //   print("$i is equal to 45.");
  // }

  //Loop
  //##For loop
  /*
  for(innitialization; condition; increment/decrement){
    statement;
  }
  */
  // List lst = ['Naresh', 'Nabin', 12];
  // for (var i = 0; i < lst.length; i++) {
  //   print(lst[i]);
  // }

  // int n = 5;
  // for (var i = 1; i <= n; i++) {
  //   // print(i);
  //   print("My name is NareshDhimal.");
  // }

  //accessing set using list properties
  // Set detail1 = {"jojo", "fury", "ditto"};
  // var det = detail1.toList();
  // for (var i = 0; i < det.length; i++) {
  //   print(det[i]);
  // }

  //##While Loop
  /*
  while(condition){
    statement;
  } 
  */
  // var m = 5;
  // var j = 1;
  // while (j <= m) {
  //   print("I am from urlabari.");
  //   j++;
  // }

  // var name = "Naresh";
  // while (name is String) {
  //   print("Enter data is String."); //infinate loop don't run it
  // }

  //##Do-While Loop
  /*
  do{
    statement;
  }while(condition);
   */
  // var x = 1;
  // do {
  //   print("My name is NareshDhimal. I am from Urlabari.");
  //   x++;
  // } while (x <= 5);

  // List lst1 = ["nabin", 12, "rohit"];
  // int y = 0;
  // do {
  //   print("${lst1[y]}");
  //   y++;
  // } while (y < lst1.length);

  //##For-In loop
  /*
  for (var element in collection) {
    statement;
  }
   */
  //##list

  // List lst = ["Naresh", 12, "ulabari"];
  // for (var l in lst) {
  //   print(l);
  // }

  // List detail = ["name", "rank", 'address'];
  // for (var det in detail) {
  //   print(det);
  // }

  // //##Set
  // Set product = {"mobile", "laptop", "watch"};
  // for (var prod in product) {
  //   print(prod);
  // }

  // Set interest = {'playing', 'travelling', "swimming"};
  // for (var inte in interest) {
  //   print(inte);
  // }

  // //##Map
  // Map user = {"name": "adina", "rank": 12, "address": "urlabari"};
  // for (var us in user.keys) {
  //   print(us);
  // }
  // for (var su in user.values) {
  //   print(su);
  // }

  //##forEach loop
  /*
  datatype.forEach((element)=>print(element));
   */
  //List
  // List detail = ["name", "rank", "address"];
  // detail.forEach((det) => print(det));

  // List product = ["mobile", "watch", "laptop"];
  // product.forEach((pro) => print(pro));

  // //Set
  // Set number = {1, 2, 3, 4, 5};
  // number.forEach((numb) => print('$numb'));

  // Set data = {"naresh", 12, "urlabari"};
  // data.forEach((dat) => print(dat));

  // //Map
  // Map<String, int> product1 = {"mobile": 12, "laptop": 23};
  // product1.forEach((a, b) => print("keys = $a\nvalues = $b"));

  // Map info = {"name": "address", "rank": 12};
  // info.forEach((a, b) => print(a + '=' + '$b'));

  // //forEach loop list with map
  // var intro = ['name', "rank", "address"];
  // intro.asMap().forEach((a, b) => print("index = $a Values = $b"));

  //Break and continue
  //##Break
  // var name = "naresh";
  // int i = 0;
  // while (name is String) {
  //   if (i > 5) {
  //     print("Data fetching is completed....");
  //     break;
  //   }
  //   print("Data is fetching...$i");
  //   i++;
  // }

  // var data = true;
  // var j = 0;
  // do {
  //   print("data is colleting...$j");
  //   j++;
  //   if (j > 5) {
  //     print("data collecting is completed...");
  //     break;
  //   }
  // } while (data);

  // //##continue
  // var n = 10;
  // int m = 0;
  // for (m; m < n; m++) {
  //   if (m == 5) {
  //     print("data deleting continue...");
  //     continue;
  //   }
  //   print("data deleting...$m");
  // }

  // var rank = 12;
  // var y = 0;
  // do {
  //   print("Data is removing....$y");

  //   if (y > 10) {
  //     print("Data removing is completed.... at $y");
  //     break;
  //   }
  //   y++;
  //   if (y == 5) {
  //     print("Data removing continue reaching.....$y");
  //     continue;
  //   }
  // } while (rank is int);

  //Switch and case
  // List operation = ['add', 'sub', 'mul', 'div'];
  // print(operation);
  // var operations = 'add';
  // // var i = 0;
  // var a = 8;
  // var b = 4;
  // switch (operations) {
  //   case 'add':
  //     var c = a + b;
  //     print("Addition of $a and $b is $c.");
  //     break;

  //   case 'sub':
  //     var m = a - b;
  //     print("Subtraction of $a and $b is $m.");
  //     break;
  //   case 'mul':
  //     var n = a * b;
  //     print("Multiplilcation of $a and $b is $n..");
  //     break;
  //   case 'div':
  //     var d = a / b;
  //     print("Divisio of $a and $b is $d.");
  //     break;
  //   default:
  //     print("Invalid operaation...");
  //     break;
  // }

  // String name = "naresh";
  // switch (name) {
  //   case "naresh":
  //     print("$name is my first name.");
  //     break;
  //   case 'nabin':
  //     print("$name is my first name.");
  //     break;
  //   default:
  //     print("name not found...");
  // }

  // //Function
  // //Function without parameter
  // myfun() {
  //   print("hello world"); //hello world
  // }

  // myfun();

  // addfun() {
  //   var a = 5;
  //   int b = 6;
  //   print(a + b); //11
  // }

  // addfun();

  // showDetail() {
  //   String name = "Naresh";
  //   int rank = 12;
  //   return "Name : $name\nRank : $rank";
  // }

  // showDetail();
  // print(showDetail());
  // var detail = showDetail();
  // print(detail);

  // //##Function with parameter
  // myDetail(a, b) {
  //   print("Name : $a\nRank : $b");
  // }

  // int rank = 32;
  // String name = "NareshDhimal";
  // myDetail(name, rank);

  // addData(int m, int n) {
  //   var x = m + n;
  //   print("The sum of $m and $n is $x.");
  // }

  // addData(12, 13);

  // showDetail(String x, int y) {
  //   var name = x;
  //   var value = y;
  //   print("Product name : $name\nProduct value : $value");
  // }

  // showDetail("Mobile", 120);

  // showAdd(int a, int b) {
  //   return a + b;
  // }

  // showAdd(12, 12);
  // print(showAdd(12, 12));

  // showMul(int a, int b) {
  //   int d1 = a;
  //   int d2 = b;
  //   return d1 * d2;
  // }

  // var result = showMul(5, 6);
  // print("The multiplicataion is $result");

  // showOperation(int a, int b) {
  //   int d1 = a;
  //   int d2 = b;
  //   return d1 - d2;
  // }

  // int data1 = 50;
  // int data2 = 40;
  // print(showOperation(data1, data2));

  // showDiv() {
  //   int a = 60;
  //   int b = 5;
  //   return "The division of $a and $b is ${a ~/ b}";
  // }

  // print(showDiv());
}
