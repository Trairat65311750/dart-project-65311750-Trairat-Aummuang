import 'dart:io';
import 'dart:math';

String generatePassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_-+=';
  Random random = Random();
  StringBuffer password = StringBuffer();
  for (int i = 0; i < length; i++) {
    password.write(characters[random.nextInt(characters.length)]);
  }
  return password.toString();
}

void main() {
  // รับค่าความยาวของรหัสผ่านจากผู้ใช้
  print("กรุณาป้อนความยาวของรหัสผ่าน:");
  int length = int.parse(stdin.readLineSync()!);

  // สร้างรหัสผ่าน
  String password = generatePassword(length);

  // แสดงรหัสผ่าน
  print("รหัสผ่านที่สร้างขึ้น: $password");
}
