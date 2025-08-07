void main() {
  //FINAL VS CONST

  //FINAL
  final name;
  name = "scheeza";
  print(name);
  // name = "Abdul";//Isa dubara sa hum value assign nhi kar sakta
  final int
  age; //hum koi bhi datatype dai sakta hai except var and dynamic kyun ka woh change ho sakta hai
  age = 21;
  print(age);
  final names = ['scheeza', 'fatima', 'alishba'];
  // names = ['abdullah', 'awais', 'ali', 'alyan'];//--->hum poori array ko aik sath nhi change kar sakta
  names.add("ayesha");
  print(
    names,
  ); //agar hum na seperately final wali chez ka upper koi operation perform karna hai to hum kar sakta hai

  //CONST
  const hobby = "playing";
  //Const wali chez ko apna aik sath declare karna hota hai aur usi line main value bhi daini hoti hai
  // const hobby;
  // hobby = "playing";
  print(hobby);
  const nums = [1, 2, 3, 4];
  // nums = [5, 6, 7, 8];//ismain value reassign nhi ho sakti
  // nums.add(6);//ismain hum baad main lists wala operations bhi perform nhi kar sakta statc ho jata hai sab
  print(nums);
}
