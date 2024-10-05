void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int target = 5;
  int? mencariIndex = findIndex(numbers, target, 0);
  print("Index of $target: $mencariIndex");
}

int? findIndex(List<int> list, int target, int index) {
  if (index >= list.length) {
    return null; // Penghentian perintah
  } else if (list[index] == target) {
    return index; // Elemen ditemukan
  } else {
    return findIndex(
        list, target, index + 1); // Fungsi memanggil dirinya sendiri
  }
}
