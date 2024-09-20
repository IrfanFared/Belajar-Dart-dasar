class Perulangan {
  var i = 0;

  void loooping() {
    while (true) {
      i++;
      print(i);
      if (i > 40) {
        break;
      }
    }
  }
}

void main() {
  var perulangan = Perulangan();
  perulangan.loooping();
}
