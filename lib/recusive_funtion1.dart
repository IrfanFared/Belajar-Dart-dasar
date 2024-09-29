int faktorial(int n) {
  // Basis kasus
  if (n <= 1) {
    return 1;
  } else {
    return n * faktorial(n - 1); // Panggilan diri
  }
}

void main() {
  faktorial(12);
  print(" ${faktorial(5)}");
}
