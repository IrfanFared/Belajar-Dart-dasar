void hitungLuasBangunan(int panjang, int lebar, Function hitung) {
  print("Panjang: $panjang dan Lebar: $lebar");
  hitung();
}

void main() {
  hitungLuasBangunan(10, 20, () {
    print("Menghitung luas bangunan...");
  });
}
