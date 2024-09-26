class Biodata {
  void namalengkap(String namadepan, {String status = "karyawan"}) {
    print(
        "halo nama saya adalah ${namadepan.toUpperCase()} status saya adalah $status ");
  }
}

void main() {
  var biodata = Biodata();
  biodata.namalengkap("irfan");
}
