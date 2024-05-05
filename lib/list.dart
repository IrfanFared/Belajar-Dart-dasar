/// list  adalah tipe data berisi kumpulan data
/// harus sebut tipe datanya apa
/// list []

/// membuat list List<Tipedata> namavariable = []

void main() {
  List<String> nama = [];
  nama.add("aku suka claudia");

  /// digunakan untuk menambahkan data kedalam list
  print(nama);
  print(nama.length);

  /// ini adalah kata kunci untuk mengecek panjang gelombang

  /* Index
● Selain menambahkan data di List, kita juga bisa mengubah data di List atau mendapatkan data di 
List
● Saat kita menambahkan data di List, secara otomatis data tersebut memiliki index (int), index ini 
digunakan untuk kita mengakses, mengubah atau menghapus data di List
● Index di List dimulai dari angka 0, dan akan terus bertambah seiring jumlah data yang kita 
masukkan 
● Artinya jika kita memiliki jumlah data di List sebanyak length, index terakhir di List adalah length - 1
 */

  /// index digunakna untuk mengakses data di dalam list
  /// jika kita menambahkan data kedalam list panjng lenght dari list  akan bertambah
  /// index dimisakan kayak di tabel dimana jika kita kihat data nama irfan berada nomer1
  /// nah index dimisakan nomer dari sebuah data
  /// index di dart dimulai dari 0 (nol) bukan 1
  /// 0 1 2 3 4 5 5 5
  ///
  ///jika kita ingin mengetahui data terakhir dari index dengan panjang leght -1

  /// List[index] untuk mengambil data didalam list
  /// list[index] = value untuk mengubah data didalam list
  /// list.removeaAt[index] secara otomatis menghapus dan akan mengeser index list

  nama.add("salsa");
  nama.add("keila");
  print(nama);

  nama[1] = "rara"; // mengubah data di dalam list
  print(nama[1]);

  // nama.remove(2); menghapus data di dalam list dan mengeser list yang sehrusnya index kedua adalah kaila namun digeser index kedua menjadi salsa
  print(nama[2]);
  
}
