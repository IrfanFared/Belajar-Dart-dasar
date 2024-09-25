// Closure adalah objek fungsi yang memiliki akses ke variabel-variabel dalam lingkup leksikalnya.
// Dalam Dart, ini berarti bahwa jika Anda mendefinisikan sebuah fungsi di dalam fungsi lain, fungsi dalam akan memiliki akses ke variabel yang didefinisikan dalam fungsi luar,
// bahkan setelah fungsi luar selesai dieksekusi.

void main() {
  var name = "Cong Fandi";

  Function sayHello = () {
    name = "Fandi"; // Mengubah nilai variabel 'name'
    print(
        "Hello $name"); // - Irfan jadi closure memungkinkan kita mengubah sebuah varibel yang dari luar funtion
  };

  sayHello(); // Output: Hello Fandi
}
