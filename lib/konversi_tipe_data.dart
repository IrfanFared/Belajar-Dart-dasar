void main() {
  // tostring() untuk menkorferso tipe data number ke string
  // contohnya

  var var1 = 79;
  var numbertostring = var1.toString();
  print(numbertostring);
  // bisa di ubah juga ke doubel dengankata kunci todouble
  var numbertodouble = var1.toDouble();
  print(numbertodouble);

  // sedangkan ketika ingin mengubah tipe data dari string ke num mengunak parse(nama varible)
  var var2 = "3289";

  /// wajiv angka
  var stringtonumber = int.parse(var2); // double.parse()

  print(stringtonumber);
}
