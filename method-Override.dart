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
  }

  @override
  display1(m, n) {
    var sum = m + n;
    print(sum);
  }
}

void main() {
  var detail = Son();
  detail.display();
  detail.display1("naresh", "urlabari");
}
