//class and object
/*
declearing class

class class_name{
  class body;
}

creating class object

datatype object_name = class_name();
 */

//##Instance variable and Instance method
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

class Data {
  show(name, address) {
    print("Name : $name\nAddress : $address");
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

  //Accessing static variable and method
  var det = Product();
  Product.show();
  print(Product.number);

  //Accessing static method
  print(Info.display("Naresh Dhimal"));
  print("${Info.display("Sweeti Dhimal", "Damak")}");
}

//##Static variable and Static method
class Product {
  //static variable
  static int number = 25;

  //static method
  static show() {
    print(number);
  }
}

class Info {
  static display(name, [address]) {
    if (address != null) {
      return "My name is $name and i am from $address. ";
    }
    return "My name is $name";
  }
}
