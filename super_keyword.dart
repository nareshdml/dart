//method overriding
class Father {
  display() {
    print("This is Father class.");
  }

  display1(name, city) {
    print("Name : $name");
    print("City : $city");
  }
}

class Son extends Father {
  display() {
    print("This is Son Class.");
    super.display();
  }

  @override
  display1(m, n) {
    var sum = m + n;
    print(sum);
    super.display1("naresh", "urlabari");
  }
}

void main() {
  var detail = Son();
  detail.display();
  detail.display1(12, 13);
}
