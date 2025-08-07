void main() {
  int a = 10;

  //Intial value
  print("Initail value a is : $a ");

  //pre increment
  print("Pre increment value is (++a) : ${++a}");
  //post increment
  print("Post increment value is (a++) : ${a++}");
  print('After increment: $a');

  //pre decrement
  print("Pre-decrement value is (--a) : ${--a}");
  print("Post-decrement value is (a--) : ${a--}");
  print('After decrement: ${a}');
}

//output
// Initail value a is : 10 
// Pre increment value is (++a) : 11
// Post increment value is (a++) : 11
// After increment: 12
// Pre-decrement value is (--a) : 11
// Post-decrement value is (a--) : 11
// After decrement: 10