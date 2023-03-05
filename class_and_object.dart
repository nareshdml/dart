//class and object
/*
declearing class

class class_name{
  class body;
}

creating class object

datatype object_name = class_name();
 */

class Detail {
  //declering instance variable
  var name = "Naresh Dhimal";

  //declaring instance method
  myDetail() {
    print("My name is $name.");
  }
}

class Operation {
  //instance variable
  var a;
  var b;

  //instance method
  add(m, n) {
    a = m;
    b = n;
    print("The sum of $a and $b is ${a + b}.");
  }

  mul() {
    print("The mul of $a and $b is ${a * b}.");
  }
}

void main() {
  //creating an object of class
  var detail = Detail();
  detail.myDetail();
  print(detail.name);

  //creating an object
  var data = Operation();
  data.add(5, 6);
  data.mul();

  var student1 = Data();
  student1.show("Naresh", "Urlabari");

  var student2 = Data();
  student2.show("Rahul", "Damak");
}

class Data {
  show(name, address) {
    print("Name : $name\nAddress : $address");
  }
}
