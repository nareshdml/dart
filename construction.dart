//constructor
/*
class_name(){
  constructor body;
}
 */
class Detail {
  Detail() {
    print("Naresh");
  }
  showData() {
    print("Dhimal");
  }
}

class Info {
  var a;
  var b;
  Info(m, n) {
    a = m;
    b = n;
  }
  showResult() {
    print("The sum of $a and $b is ${a + b}");
  }
}

class Mobile {
  var model;
  var ram;
  int extended_ram = 4;

  Mobile(m, n) {
    this.model = m;
    this.ram = n;
  }

  show() {
    print("Model : $model");
    print("Upgraded Ram :${ram + extended_ram}");
  }
}

class Operation {
  var data1;
  var data2;
  List lst = [2, 5, 6, 9];
  int mul = 1;

  //Constructor
  Operation(this.data1, this.data2) {}

  add() {
    return "The sum of $data1 and $data2 is ${data1 + data2}.";
  }

  sub() {
    return "The subract of $data1 and $data2 is ${data1 - data2}.";
  }

  div() {
    return "The division of $data1 and $data2 is ${data1 / data2}.";
  }

  mulList() {
    for (var i = 0; i < lst.length; i++) {
      mul = lst[i] * mul;
    }
    return "The mul of given element of list is $mul. ";
  }
}

void main() {
  Detail det = new Detail();
  det.showData();

  var intro = Info(12, 13);
  intro.showResult();

  var samsung = Mobile("s12", 8);
  print(samsung.model); //s12
  print(samsung.ram); //8
  samsung.show();

  Mobile vivo = Mobile("vivoN12", 4);
  vivo.show();

  Operation data = Operation(12, 6);
  print(data.add()); //18
  print(data.sub()); //6
  print(data.div()); //2.0

  print(data.mulList()); //540

  var hauwei = Product("hauwei", 978);
  var lenovo = Product.display("levo", 123);
  lenovo.show();
  hauwei.show();

  var number = Cal.additon(25, 35);
}

//Named constructor
/*
class_name.constructor_name(){
  statement;
}
 */

class Product {
  var name;
  var seril_id;
  var memo;
  var data;
  Product(this.name, this.seril_id) {}

  Product.display(name_id, ser_id) {
    this.memo = name_id;
    this.data = ser_id;
  }
  show() {
    print("constructor called...");
    print(name);
    print(seril_id);
    print("Named constructor called...");
    print(memo);
    print(data);
  }
}

class Cal {
  Cal.additon(m, n) {
    print("Name constructor is called...");
    print("The additon of $m  and $n is ${m + n}.");
  }
}
