void main() {
  ////DATATYPES
  ///int,string,double,var,dynamic
  print("We are studying datatypes!!!!");
  String name = 'scheeza';
  print('My name is : $name');
  double marks = 99.9;
  print(marks);
  int age = 21;
  print(age);
  //Difference between var and dynamic is in var we cannot change the datatype of the variable but we can change the datatype of the variable in dynamic
  var unchanged = "abc";
  print(unchanged);
  unchanged = "xyz";
  print(unchanged);
  // unchanged = 123; In var we can reallocatethe value but we cannot change the datatype of the variable
  dynamic changeable = "abc";
  print(changeable);
  changeable = 123;
  //runtimeType tells about the datatype of the varibale on runtime
  print(changeable.runtimeType);

  ////ARITHMATIC OPERATIONS
  ///Addition subtraction multiplication and division
  print("We are studying Arithmatic operations!!!!");
  
  int num1 = 10;
  int num2 = 12;
  int sum = num1 + num2;
  print(sum);

  ////LOGICAL OPERATIONS
  ///AND,OR,NOT,boolean
  print("We are studying Logical Operations!!!!");
  bool istrue = true;
  print(istrue);
}
