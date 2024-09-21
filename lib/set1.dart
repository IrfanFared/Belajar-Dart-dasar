void main() {
  // Membuat Set dengan elemen bertipe String
  Set<String> fruits = {'apple', 'banana', 'orange'};

  // Menambah elemen ke Set
  fruits.add('grape');
  print(fruits); // Output: {apple, banana, orange, grape}

  // Menambah elemen yang sama (tidak akan ditambahkan karena duplikat)
  fruits.add('apple');
  print(fruits); // Output tetap: {apple, banana, orange, grape}

  // Menghapus elemen dari Set
  fruits.remove('banana');
  print(fruits); // Output: {apple, orange, grape}

  // Mengecek apakah sebuah elemen ada di Set
  print(fruits.contains('orange')); // Output: true

  // Mengubah Set menjadi List (jika diperlukan)
  List<String> fruitList = fruits.toList();
  print(fruitList); // Output: [apple, orange, grape]
}


// Di Dart, Set adalah jenis koleksi (collection) yang menyimpan kumpulan elemen unik. Tidak seperti List, 
//sebuah Set tidak mengizinkan elemen yang duplikat dan tidak menjamin urutan elemen.