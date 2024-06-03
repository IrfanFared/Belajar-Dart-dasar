void namalengkap({String? nama, String? belakang}) {
  print("$nama $belakang");
}

void main() {
  namalengkap(belakang: "pratama", nama: "irfan");
}


/// named parameter  digunakan jika kita ingin mengisi parameter secara acak
/// misalnya jika kita ingin parameter pertma ditaruh belakang parameter terakhir ditaruh didepan
