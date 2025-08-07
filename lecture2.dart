void main() {
  ////IF ELSE
  print("We are studying if else !!!");
  int a = 10;
  if (a > 0) {
    print("It is a positive number!!!");
  } else if (a < 0) {
    print("It is a negative number!!!");
  } else {
    print("It is zero!!!");
  }

  ////SWITCH STATEMENT
  print("We are studying switch statement !!!");

  int choice = 2;
  switch (choice) {
    case 1:
      {
        print("Monday");
        break;
      }
    case 2:
      {
        print("Tuesday");
        break;
      }
    case 3:
      {
        print("Wednesday");
        break;
      }
    case 4:
      {
        print("Thursday");
        break;
      }
    case 5:
      {
        print("Friday");
        break;
      }
     default:
      {
        print("Invalid choice");
      }
  }
  print("We are studying functions and its types!!!");
  print("NO RETURN TYPE AND NO PARAMETER");
  hello();
  print("NO RETURN TYPE AND HAVE PARAMETER");
  sum(10, 12);
  print("RETURN TYPE AND NO PARAMETER");
  print(division());
  print(" RETURN TYPE AND HAVE PARAMETER");
  print(multiply(10, 12));
  print("We are studying parameters and its types!!!");
  print("Named parameters");
  print(addition(a: 10, b: 12)); //ismain variable ka naam daina zarori hota hai
  print("Optional Positional Parameters");
  print(
    ad(12, 12),
  ); //if the second value is not given then it will throw an exception
}

////Functions and its types
////NO RETURN TYPE AND NO PARAMETER
void hello() {
  print("Hello");
}

////NO RETURN TYPE AND HAVE PARAMTER;
void sum(int a, int b) {
  int c = a + b;
  print("The sum of two numbers is : $c");
}

////RETURN TYPE AND PARAMTERS
int multiply(int a, int b) {
  return a * b;
}

////RETURN TYPE AND NO PARAMETER
double division() {
  double a = 2.2;
  double b = 10.2;
  return b / a;
}

////PARAMETERS AND ITS TYPES
///NAMED PARAMETERS-->aesa parameters tab tak optional hota hain jab tak inka sath required na likha ho
///Agar required nhi likha hua to runtime pa baishak ap iski value na do koi masla nhi hai
int addition({int? a, required int? b}) {
  //? ka matlab hota hai ka null value hai
  int c = a! + b!; //! iska matlab hai ka value null nhi ho sakti
  return c;
}

////OPTIONAL POSITIONAL
// Agar value nhi doga to woh null lai ga
int ad(int a, [int? b]) {
  return a + b!;
}

