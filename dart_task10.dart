import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int count = 0;

  int num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
    if (num > a) {
      sum += num;
    }
    if (num % 2 == 0) {
      count++;
    }
    num = int.parse(stdin.readLineSync()!);
  }

  print('$a: $sum');
  print('$count');
}
