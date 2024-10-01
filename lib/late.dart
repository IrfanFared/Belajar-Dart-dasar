/*late String nama;

void main() {
  nama = "irfan";

  print(nama);
}*/
// contoh lain

String namaLengkap() {
  print("Irfan");
  return "Pratama";
}

void main() {
  late String velue = namaLengkap();
  print(velue);
}
// Keyword late dalam Dart digunakan untuk mendeklarasikan variabel non-nullable yang akan diinisialisasi di kemudian hari. 
// Ini sangat berguna ketika Anda tidak bisa memberikan nilai saat mendeklarasikan variabel, 
// tetapi Anda yakin bahwa variabel tersebut akan diisi sebelum digunakan.