void main() {
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3, 4];

  array1[0] = 7;
  /*array2[0] = 8; jadi kalo kata kunci cost itu isinya isi dan nama variable 
  bisa si deklasikan ulang dan tidak bisa datanya di ganti*/

  print(array1);
  print(array2);

  const nomerpungung = [1, 2, 33, 33, 3, 3, 556];
  print(nomerpungung);

  dynamic nm = nomerpungung;
  print(nm);
  // contoh lain cost yang bisa dideklarsikan ulang
}
