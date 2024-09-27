class Datadiri {
  String? nama;
  int? umur;

  Datadiri(this.nama, this.umur);
}

void sayhallo(Datadiri datadiri) {
  print("halo nama saya  ${datadiri.nama} dan umur saya ${datadiri.umur}");
}

void main() {
  var datadiri = Datadiri("Irfan", 19);

  sayhallo(datadiri);
}
