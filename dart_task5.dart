import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int one = a ~/ 1000;
  int two = a % 1000;

  int b1 = one ~/ 100;
  int b2 = one % 100 ~/ 10;
  int b3 = one % 10;

  int b4 = two ~/ 100;
  int b5 = two % 100 ~/ 10;
  int b6 = two % 10;

  int sum1 = b1 + b2 + b3;
  int sum2 = b4 + b5 + b6;

  if (sum1 == sum2) {
    print('Happy');
  } else {
    print('Simple');
  }
}
