import 'dart:io';

void main() {
  print('enter number: ');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}
