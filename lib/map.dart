void main() {
  var nama = <String, String>{};

  nama["nama depan"] = "irfan";
  nama["nama belakang"] = "pratama";

  print(nama);

  var kelas = Map<String, String>();
  kelas["kelas palimg rame"] = "kelas  preman";
  kelas["kelas paling pintar"] = "kelas apple";

  print(kelas);

  /// adak cara untuk memanipulasi map
  /// contohya

  // nama ["nama depan"] = "ganteng"
  // print(nama)
  // hasilnya data kata kunci nama depan akan diganti

  // print(nama["nama depan"])
  // untuk memanggil key  nama depan saja

  // nama.remove(nama depan);
  // untuk menghapus key;
  var countryCapital = Map<String, String>();
  countryCapital['USA'] = 'Washington, D.C.';
  countryCapital['India'] = 'New Delhi';
  countryCapital['China'] = 'Beijing';

  print(countryCapital[
      'USA']); //-Irfan ini adalah cara mengakses satu nilai di sebua map
  // -irfan jadi map itu mirip seperti lis juma nilai kunci memiliki karakter unik
}
