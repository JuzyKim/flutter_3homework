import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int three = 0;
  int lastDigit = 0;
  int even = 0;
  int morefive = 0;
  int moreseven = 1;
  int zero_five = 0;

  int count = a;
  while (count > 0) {
    int qwe = count % 10;

    if (qwe == 3) {
      three++;
    }

    if (qwe == a % 10) {
      lastDigit++;
    }

    if (qwe % 2 == 0) {
      even++;
    }

    if (qwe > 5) {
      morefive += qwe;
    }

    if (qwe > 7) {
      moreseven *= qwe;
    }

    if (qwe == 0 || qwe == 5) {
      zero_five++;
    }

    count ~/= 10;
  }

  print(three);
  print(lastDigit);
  print(even);
  print(morefive);
  print(moreseven);
  print(zero_five);
}
