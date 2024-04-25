// import 'dart:io';

// void main() {
//   int a = int.parse(stdin.readLineSync()!);

//   int b1 = a ~/ 1000;
//   int b2 = a % 1000 ~/ 100;
//   int b3 = a % 100 ~/ 10;
//   int b4 = a % 10;

//   bool ten1 = (b1 == b2) || (b1 == b3) || (b1 == b4);
//   bool ten2 = (b2 == b3) || (b2 == b4);
//   bool ten3 = (b3 == b4);

//   int total = 0;
//   if (ten1) total += 1;
//   if (ten2) total += 1;
//   if (ten3) total += 1;

//   if (total == 3) {
//     print('Yes');
//   } else {
//     print('No');
//   }
// }

import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int b1 = a ~/ 1000;
  int b2 = a % 1000 ~/ 100;
  int b3 = a % 100 ~/ 10;
  int b4 = a % 10;

  bool ten1 = (b1 == b2) && (b2 == b3);
  bool ten2 = (b1 == b2) && (b2 == b4);
  bool ten3 = (b1 == b3) && (b3 == b4);

  if (ten1 || ten2 || ten3) {
    print('Yes');
  } else {
    print('No');
  }
}
