void main() {
  int a = 10;
  int c;

  c = a += 5;
  print("Add and assign : ${c}");

  c = a -= 3;
  print("Subtract and assign: ${c}");

  c = a *= 2;
  print("Multiple and asaign : ${c}");

  c = a ~/= 2;
  print("Divide and assign : ${c}");

  c = a %= 5;
  print("Modules and assign : ${c}");
}

//output
// Add and assign : 15
// Subtract and assign: 12
// Multiple and asaign : 24
// Divide and assign : 12
// Modules and assign : 2
