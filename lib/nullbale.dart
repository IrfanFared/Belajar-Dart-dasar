void main() {
  ///default velue
  String? nama;

  String namadefault = nama != null ? nama : "nama";

  print(namadefault);

  int? data;
  double? datadouble = data?.toDouble();

  print(datadouble);
}
