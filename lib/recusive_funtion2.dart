int fibonacci(int n) {
  // Basis kasus
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    // Panggilan diri
    return fibonacci(n - 1) + fibonacci(n - 2);
  }
}

void main() {
  int angka = 10;
  print(
      'Fibonacci dari $angka adalah: ${fibonacci(angka)}'); // Output: Fibonacci dari 10 adalah: 55
}
