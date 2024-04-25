import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b1 = a ~/ 1000;
  int b2 = a % 1000 ~/ 100;
  int b3 = a % 100 ~/ 10;
  int b4 = a % 10;
  int rv = b4 * 1000 + b3 * 100 + b2 * 10 + b1;
  if (a == rv) {
    print('Palindrome');
  } else {
    print('Not Palindrome');
  }
}
