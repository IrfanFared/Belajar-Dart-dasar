// -Irfan ini adalah contoh closure yang bisa  mengembalikan funtion dari funtion

void main() {
  String hallo = "Hello";

  Function sayHello = () {
    String name = "Cong Fandi";

    Function sayName = () {
      //- Irfan ini adalah anonim funtion
      print("$hallo $name"); // Mengakses variabel dari lingkup luar
    };

    return sayName; // Mengembalikan fungsi sayName
  };

  var hi = sayHello(); // Memanggil sayHello untuk mendapatkan fungsi sayName
  hi(); // Output: Hello Cong Fandi
}
