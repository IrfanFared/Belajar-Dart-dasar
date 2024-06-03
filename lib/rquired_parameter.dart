void namalengkap({required String? nama, required String? belakang}) {
  print("$nama $belakang");
}

void main() {
  namalengkap(belakang: "pratama", nama: "irfan");
  // namalengkap(); bakalan eror karena parameter harus diisi
}


/// required parameter digunakan untuk membuat parameter harus diiisi
/// jika tidak diisi akan membuat code eror