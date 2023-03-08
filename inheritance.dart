//Inheritance
//##Single_inheritance

//parent class
class Data {
  var data1;
  var data2;
  getValues(m, n) {
    data1 = m;
    data2 = n;
  }
}

//child class
class Operation extends Data {
  var mul_by = 5;
  showAdd() {
    print("The addition of $data1 and $data2 is ${data1 + data2}.");
    print(mul_by);
    print("${(data1 + data2) * mul_by}");
  }
}

void main() {
  var value = Operation();
  value.getValues(12, 13);
  value.showAdd();
  print(value.mul_by);
}
