# 🚀 Dart Operators Tutorial

This tutorial provides practical examples of **Dart operators**, including arithmetic, increment/decrement, compound assignment, and type conversion.

---

## 🧮 Arithmetic Operators

```dart
void main() {
  int a = 10;
  int b = 3;

  print("a = $a, b = $b");

  // Addition
  print("Addition: a + b = ${a + b}");

  // Subtraction
  print("Subtraction: a - b = ${a - b}");

  // Multiplication
  print("Multiplication: a * b = ${a * b}");

  // Division
  print("Division: a / b = ${a / b}");

  // Integer Division
  print("Integer Division: a ~/ b = ${a ~/ b}");

  // Modulus
  print("Modulus: a % b = ${a % b}");
}
```

---

## 🔁 Increment and Decrement Operators

```dart
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
```

### ✅ Output:
```
Initail value a is : 10 
Pre increment value is (++a) : 11
Post increment value is (a++) : 11
After increment: 12
Pre-decrement value is (--a) : 11
Post-decrement value is (a--) : 11
After decrement: 10
```

---

## 🧷 Compound Assignment Operators

```dart
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
```

### ✅ Output:
```
Add and assign : 15
Subtract and assign: 12
Multiple and asaign : 24
Divide and assign : 12
Modules and assign : 2
```

---

## 🔄 Type Conversion

```dart
void main() {
  //string to int
  String s1 = "123";
  int n1 = int.parse(s1);
  print("String to int : $n1");

  //int to string
  int n2 = 456;
  String s2 = n2.toString();
  print("Int to String : $s2");

  //String to double
  String s3 = "23.5";
  double d1 = double.parse(s3);
  print("String to double : $d1");

  //double to string
  //int to double
  //double to int
}
```
