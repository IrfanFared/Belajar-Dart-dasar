int faktorial(int n) {
  if (n <= 1) {
    return 1; // Base case: faktorial 1 adalah 1
  } else {
    return n * faktorial(n - 1); // Recursive case: n * faktorial dari n-1
  }
}

void main() {
  print(faktorial(4)); // Output: 120
}

// Rekursi dalam pemrograman adalah teknik di mana sebuah fungsi memanggil dirinya sendiri untuk menyelesaikan masalah yang lebih besar dengan memecahnya menjadi sub-masalah yang lebih kecil.