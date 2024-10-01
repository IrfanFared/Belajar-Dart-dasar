void hitung(int a, int b, Function operasi) {
  var hasil = operasi(a, b);
  print("hasil sama dengan $hasil");
}

int tambah(int x, int y) {
  return x * y;
}

int kali(int x, int y) {
  return x - y;
}

void main() {
  hitung(12, 23, kali);
}
