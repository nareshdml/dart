class Father {
  var money;
  Father(m) {
    //constructor
    this.money = m;
  }
}

class Son extends Father {
  var sonMoney = 5000;
  Son() : super(10000) {} //child constructor
  totalMoney() {
    print(money + sonMoney);
  }
}

void main() {
  Son wealth = Son();
  wealth.totalMoney();

  var relation = Daughter();
}

class Mother {
  Mother() {
    print("Mother Constructor...");
  }
}

class Daughter extends Mother {
  Daughter() {
    print("Daughter constructor ...");
  }
}
