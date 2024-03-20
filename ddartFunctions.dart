// Task 1: Add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw ArgumentError('Division by zero is not allowed');
  }
}

// Task 5: Get length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Get first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list.first;
  } else {
    throw ArgumentError('List is empty');
  }
}

void main() {
  // Test cases
  print(addTwo(5, 3)); // Task 1: 8
  print(subtractTwo(10, 4)); // Task 2: 6
  print(multiplyTwo(6, 7)); // Task 3: 42
  print(divideTwo(30, 10)); // Task 4: 3.0
  print(stringLength("Powerlearn")); // Task 5: 10
  print(getFirstElement([1, 2, 3])); // Task 6: 1
}
