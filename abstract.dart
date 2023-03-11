//Abstract class and Abstract method
void main() {
  var data = Son();
  data.showDisplay();
  data.showdata();
}

abstract class Father {
  var name = "Naresh";
  display() {
    print("My name is naresh dhimal."); //methods
  }

  showDisplay(); //abstract method
  showdata(); //abstract method
}

class Son extends Father {
  @override
  //Defining asbtract method
  showDisplay() {
    print(name);
  }

  //defining abstract method
  showdata() {
    var a = 5;
    int b = 7;
    print("The sum of $a and $b is ${a + b}");
    super.display();
  }
}
