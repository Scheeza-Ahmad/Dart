void main() {
  ////LOOPS
  ///There are three types of loops in dart for while dowhile
  ///FOR LOOP
  print("FOR LOOP");
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  ///WHILE LOOP
  print("WHILE LOOP");
  int j = 0;
  while (j < 10) {
    print(j);
    j++;
  }

  ///DO WHILE LOOP
  print("DO WHILE LOOP");
  int k = 0;
  do {
    print(k);
    k++;
  } while (k < 10);

  ///EXCEPTION HANDLING
  print("We are studying exception handling");
  try {
    double a = 10;
    double b = 0;
    double c = a / b;
  }
  ////on main humna apni exception batani hai
  on IntegerDivisionByZeroException {
    print("A number can never be divided by zero");
  }
  ////catch main hum na e aur s daina hota hai s zarori nhi hai daina e exception ka naam hota hai aur s uss exception ki detail hoti hai
  catch (e, s) {
    print('The exception is : $e');
    print("The detail of the exception is : $s");
  } finally {
    print("It is a exception");
  }
}
