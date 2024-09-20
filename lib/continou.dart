void main() {
  for (int i = 0; i < 10; i++) {
    if (i == 3) {
      continue; // Melompati iterasi saat i == 3
    }
    if (i == 7) {
      break; // Menghentikan loop saat i == 7
    }
    print(i);
  }
}
