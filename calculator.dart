import 'dart:io';

void main() {
  print('=== Simple Calculator ===');

  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);  // FIX: added !

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);  // FIX: added !

  double addition = num1 + num2;
  double subtraction = num1 - num2;
  double multiplication = num1 * num2;
  double division = num2 != 0 ? num1 / num2 : 0;

  print('\n--- Results ---');
  print('Addition: $num1 + $num2 = $addition');
  print('Subtraction: $num1 - $num2 = $subtraction');
  print('Multiplication: $num1 * $num2 = $multiplication');
  if (num2 != 0) {
    print('Division: $num1 / $num2 = $division');
  } else {
    print('Division: Cannot divide by zero!');
  }
}
