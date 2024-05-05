void main() {
  //set tidak dapat duplikat
  //tidak memiliki data index
  Set<int> numbers = {};
  // cara membuat set yang pertama ada juga cara membuat set lain seperti yang
  // ada dibawah
  var nama = <String>{};
  nama.add("irfan pratama");
  nama.add("irfan pratama");
  nama.add(" miftah");
  // ini  adalah berupa list
  print(nama.length);

  ///hasilnya jika ada data yang sama maka dihitung satu
  print(nama);

  /// hasilnya jika ada data sama makan yang ditampilkan hanya satu
}
