void main() {
  int sum = 0;
  for (int x = 20; x <= 120; x++) {
    if (x % 2 != 0) {
      sum = x + sum;
    }
  }
  print(sum);
}
