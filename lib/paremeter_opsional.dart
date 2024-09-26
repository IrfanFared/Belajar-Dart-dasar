// di dart sebuah parameter bisa bersifat opsional

void Biodata(String nama, [String? kelas]) {
  print("$nama $kelas");
}

void main() {
  Biodata("irfan");
}
