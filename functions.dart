// ## Program 2: Perform Mathematical Operations with Functions Write a Dart program that performs two mathematical operations using functions.

// addition
int add(int a, int b) {
  return a + b;
}

// multiplication
int multiply(int a, int b) {
  return a * b;
}

void main() {
  int num1 = 5;
  int num2 = 3;
  
  // Perform addition
  int resultAddition = add(num1, num2);
  print('Addition Result: $resultAddition');
  
  // Perform multiplication
  int resultMultiplication = multiply(num1, num2);
  print('Multiplication Result: $resultMultiplication');
}
