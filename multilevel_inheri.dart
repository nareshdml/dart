//multilevel inheritance
//parent class
class Father {
  var money;

  getvalues(m) {
    money = m;
  }
}

//child class
class Son extends Father {
  var growmoney = 2000;
  var sum;
  totalSonMoney() {
    sum = money + growmoney;
    print("The total wealth do son have $sum. ");
  }
}

//grandSon class
class Grandson extends Son {
  var moremoney = 5000;
  totalGrandsonMoney() {
    var sum1 = sum + moremoney;
    print("The total wealth do grandson have $sum1.");
  }
}

void main() {
  var wealth = Grandson();
  wealth.getvalues(1500);
  wealth.totalSonMoney(); //3500
  wealth.totalGrandsonMoney(); //8500
}
