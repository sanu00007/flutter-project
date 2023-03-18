import 'dart:io';

void sum(int a, int b) {
  print(a + b);
}

void sumf(int x, int y, void Function(int, int) customf) {
  customf(x, y);
}

void main() {
  sum(2, 4);
  sumf(10, 20, sum);
}
