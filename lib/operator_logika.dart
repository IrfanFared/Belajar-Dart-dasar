// && keterangan dan
///  ||  keterangan atau
/// ! menghasikan data sebaliknya

void main() {
  var nilaiakhir = 34;
  var nilaiabsen = 31;

  var nilaiakhitlulus = nilaiakhir >= 20;
  var nilaiabsenlulus = nilaiabsen >= 20;

  var pembuktian = nilaiakhitlulus && nilaiabsenlulus;
  // hanya akan bernilai tru jika kedua data true jika salah satu false akan menghasikan false

  print(pembuktian);

  var nilaiipa = 70;
  var nilaimtk = 90;

  var lulusmtk = nilaiipa >= 70;
  var lulusipa = nilaimtk >= 100;

  var hasilakhir = lulusipa || lulusipa;

  /// bernilai true jika salah satu bernilai tru akan benilai false jika kedua data false

  print(hasilakhir);
  print(!false);
}
