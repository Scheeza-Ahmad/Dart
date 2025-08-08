//ENCAPSULATION
//The encapsulation means to hide the private data.The private data is made by writing underscore before the attribute
//The public getter and setter are made to set and get the data
class Person {
  int? _id;
  String? _name;

  int getid() {
    return _id!;
  }

  String getname() {
    return _name!;
  }

  void setid(int id) {
    this._id = id;
  }

  void setname(String name) {
    this._name = name;
  }
}

//ABSTRACTION
//Abstraction main yeh hota hai ka sirf body define hoti hai kisi bhi function
//ki baki uski sari implimentation hoti hai dosra functions main
abstract class Shape {
  int dim1;
  int dim2;
  Shape(this.dim1, this.dim2);
  void area();
}

class Triangle extends Shape {
  Triangle(dim1, dim2) : super(dim1, dim2);
  void area() {
    double a = 1 / 2 * dim1 * dim2;
    print("The area of the triangle is : $a");
  }
}

void main() {
  var obj1 = Person();
  obj1.setid(9);
  obj1.setname("scheeza");
  print("The id is ${obj1.getid()}");
  print("The name is : ${obj1.getname()}");

  var obj2 = Triangle(2, 3);
  obj2.area();
}
