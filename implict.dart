//Implict Interface
//class_name implemenets interface_name1,interface_name2,interface_name3......
void main() {
  var data = Son();
  data.diplay();
  data.getvalues(12, 13);
}

class Father {
  diplay() {
    print("I am Father class.");
  }
}

class Mother {
  getvalues(m, n) {
    print(m + n);
  }
}

class Son implements Father, Mother {
  getvalues(m, n) {
    print("Name : $m\naddres : $n");
  }

  diplay() {
    print("I am child class.");
  }
}
