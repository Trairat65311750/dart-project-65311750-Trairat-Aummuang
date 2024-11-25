import 'dart:io';

void main() {
  print('Please enter a character:');
  String character = stdin.readLineSync()!;
  String vowels = 'aeiouAEIOU';
  if (character.length == 1) {
    if (vowels.contains(character)) {
      print('$character is a vowel.');
    } else if (RegExp(r'[a-zA-Z]').hasMatch(character)) {
      print('$character is a consonant.');
    } else {
      print('Please enter a valid alphabetic character.');
    }
  } else {
    print('Please enter only one character.');
  }
}
