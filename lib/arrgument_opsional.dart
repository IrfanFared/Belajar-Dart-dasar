void great(String nama, [String? kelas]) {
  if (kelas != null) {
    print("halo nama saya $nama saya dari kelas $kelas ");
  } else {
    print("halo nama saya adalah $nama");
  }
}

void main() {
  great("irfan", "12");
}
