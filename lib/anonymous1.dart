void show(fn) {
  // - Irfan jadi futin ini ini memiliki argumen yang isi anonymous fution
  //    funtion ini akan menjalankan increment dan akan dilembar ke ananonymous funtion
  //
  for (var i = 0; i < 10; i++) {
    if (fn(i)) {
      print(i);
    }
  }
}

void main() {
  // Menampilkan angka genap
  show((int x) {
    return x % 2 == 0;
  });

  var list = [1, 2, 3];
  list.forEach((item) {
    print(item);
  });
}
