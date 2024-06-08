import 'dart:ffi';
import 'dart:nativewrappers/_internal/vm/lib/ffi_native_type_patch.dart';

void main() {
  var name = "irfan pratama";

  void sayhello() {
    var nama = "namaku  adalah $name";
    print(nama);
  }

  sayhello();
}

/// variable dan funtion hanya bisa dibuat didalam  area dimana meraka dibuat
/// itu dinamakan scope