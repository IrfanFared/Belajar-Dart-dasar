///digunakan untuk mengecek tipe data apasih operator ini
// as menkonfersi tipe data secara paksa
/// is  akan true jika tipe data sesuai
/// is! akan tru jika tipe data tidak sesuai
///

void main() {
  dynamic variable = 100;
  /*
  var variableint = variable as String;
  print(variableint);
  /// akan error
  */

  var variableint = variable as int;
  print(variableint);

  print(variableint is int);

  /// hasilnya true jika variable adalah int
  print(variableint is bool);

  /// hasilnya false jika variable adalah bolean
  print(variableint is! String);

  /// hasilnya tru karena variable bukan string
}
