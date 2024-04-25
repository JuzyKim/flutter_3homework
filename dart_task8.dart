void main() {
  double a = 0;
  double sum = 1;

  for (int i = 0; i <= 8; i++) {
    a += 1 / sum;
    sum *= 3;
  }

  print(a);
}
