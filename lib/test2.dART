


void main() {
  // 1. Menyimpan fungsi dalam variabel
  var sayHello = (String name) => print('Hello, $name!');
  sayHello('Alice'); // Output: Hello, Alice!

  // 2. Melewatkan fungsi sebagai argumen
  void executeFunction(Function func) {
    func();
  }
  executeFunction(() => print('Fungsi dijalankan')); // Output: Fungsi dijalankan

  // 3. Mengembalikan fungsi dari fungsi lain
  Function multiplyBy(int factor) {
    return (int number) => number * factor;
  }
  var timesFive = multiplyBy(5);
  print(timesFive(3)); // Output: 15

  // 4. Menyimpan fungsi dalam struktur data
  var functionList = [
    () => print('Fungsi 1'),
    () => print('Fungsi 2'),
    () => print('Fungsi 3'),
  ];
  functionList.forEach((func) => func()); // Menjalankan semua fungsi dalam list
}