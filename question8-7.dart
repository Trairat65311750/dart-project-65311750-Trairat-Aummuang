import 'dart:async';
import 'dart:io';

void main() async {
  print("Enter the first integer:");
  int? num1 = int.parse(stdin.readLineSync()!);

  print("Enter the second integer:");
  int? num2 = int.parse(stdin.readLineSync()!);

  print("Calculating the sum... Please wait for 3 seconds.");

  await Future.delayed(Duration(seconds: 3));

  // Calculate and print the sum
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is: $sum");
}