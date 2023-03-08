//Hierarchical Inheritance
//parent class
class Father {
  var money;
  getValues(m) {
    money = m;
  }

  fatherMoney() {
    return money ~/ 2;
  }
}

//child class
class Son extends Father {
  var sonMoney = 5000;

  getMoneyFromFather() {
    sonMoney = fatherMoney() + sonMoney;
    print("Total money son have ${sonMoney}");
  }
}

//child class
class Daughter extends Father {
  var daughterMoney = 4500;
  getMoney() {
    daughterMoney = fatherMoney() + daughterMoney;
    print("Total money daughter have ${daughterMoney}");
  }
}

void main() {
  var son = Son();
  son.getValues(10000);
  son.getMoneyFromFather();

  var daughter = Daughter();
  daughter.getValues(10000);
  daughter.getMoney();
}
