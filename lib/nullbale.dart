void salam(String salam, {String nama = "irfan"}) {
  print("$salam nana saya $nama");
}

void main() {
  salam("selmat pagi semuanua");
  salam("selamat pagi cantik", nama: 'cludia');
}
