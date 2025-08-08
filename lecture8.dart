void main() {
  //LISTS AND ITS BUILT IN FUNCTIONS

  //Lists are like array in dart.In lists we can store any type of datatype and
  //we can also store different datatypes in the lists
  print("We are studying lists and its functions ");
  var nums = [1, 2, 3, 4, 5, 6];
  print(nums);
  nums.add(7);
  print(nums);
  nums.remove(2);
  nums.insert(2, 9);
  print(nums);
  print(nums.length);
  var names = [];
  names.addAll(nums);
  print(names);
  names.insertAll(3, nums);
  print(names);
  print(names.isEmpty);
  print(names.isNotEmpty);
  nums.removeAt(2);
  nums.removeRange(1, 4);
  print(nums);
}
