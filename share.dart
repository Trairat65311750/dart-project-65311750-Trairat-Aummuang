import 'dart:io';

void main() {
  print('Enter the total bill amount:');
  double totalbill = double.parse(stdin.readLineSync()!);  // Read total bill as a double
  
  print('Enter number people:');
  int numberOfPeople = int.parse(stdin.readLineSync()!);  // Read number of people as an integer
  
  double splitAmount = totalbill / numberOfPeople;
  
  print('Each person needs to pay: \$${splitAmount.toStringAsFixed(2)}');
}