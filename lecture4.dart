void main() {
  //object is the instance of the class--->This process is called instantiation
  print("The class without constructor");
  var obj1 = Book();
  obj1.name = "scheeza";
  obj1.author = "alishba";
  obj1.price = 1200;
  obj1.display();

  print("The class with constructor");
  var obj2 = Person('scheeza', 21, true);
  obj2.display();
}

//class is a blueprint
//CLASS WITHOUT CONSTRUCTOR
//The name of the class should be camel case
//Agar koi constructor nhi hai to default constructor hoga
class Book {
  //the variables are called properties
  //class ki properties ko hamesha nullable banana hota hai isi liya ya to var use kar a bana lo warna ? ka use karo
  String? name;
  String? author;
  int? price;
  //The funstions inside the class are called as member functions and methods
  void display() {
    print("The name of the book is : $name");
    print("The author of the book is : $author");
    print("The price of the book is : $price");
  }
}

////CLASS WITH CONSTRUCTOR
class Person {
  String? name;
  int? age;
  bool? hasfriend;
  Person(this.name, this.age, this.hasfriend);
  void display() {
    print("The name of the person is : $name");
    print("The age of the person is : $age");
    print("The person friend $hasfriend");
  }
}
