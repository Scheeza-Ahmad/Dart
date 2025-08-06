////INHERITANCE
void main() {
  print("Single Inheritance");
  var obj1 = Dada('Abdul', "brown", 91, 30);
  obj1.display();
  print("Multilevel Inheritance");
  var obj2 = Father('Nazir', 'brown', 50, 30, 'teaching');
  obj2.display();
  print("Heirarical Inheritance");
  var obj3 = Taya('Umer', 'brown', 65, 30, 5);
  obj3.display();
}

//PARENT CLASS (BASE CLASS)(SUPER CLASS)
//SINGLE INHEITANCE--->Parent class seedha cheezain dai child class ko
class Person {
  String? name;
  String? color;
  Person(this.name, this.color);
  void display() {
    print("The name of the person is : $name");
    print("The color of the person is : $color");
  }
}

class Dada extends Person {
  int? age;
  int? zameen;
  Dada(name, color, this.age, this.zameen) : super(name, color);
  void display() {
    print("The name of dada is : $name");
    print("The color of dada is : $color");
    print("The age of dada is : $age");
    print("Dada has zameen $zameen");
  }
}

class Father extends Dada {
  String? hobby;
  Father(name, color, age, zameen, this.hobby)
    : super(name, color, age, zameen);
  void display() {
    print("The name of Father is : $name");
    print("The color of Father is : $color");
    print("The age of Father is : $age");
    print("Father has zameen $zameen");
    print("The hobby of Father is : $hobby");
  }
}

class Taya extends Dada {
  int? child;
  Taya(name, color, age, zameen, this.child) : super(name, color, age, zameen);
  void display() {
    print("The name of Taya is : $name");
    print("The color of Taya is : $color");
    print("The age of Taya is : $age");
    print("Taya has zameen $zameen");
    print("The child of Taya is : $child");
  }
}
