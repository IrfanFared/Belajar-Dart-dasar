///  operator aritmatika bisa disingkat dengan operator penugasan
/// contoh kalo kita mengunakan operator aritmatika seperti ini
/// var data2 = data1 + 1;
/// kita bisa persingkat dengan operator aritmatika seperti ini

void main() {
  var a = 1;
  a += 10;
  print(a);
  var b = 12;

  b -= 12;
  print(b);

  var c = 2;
  c *= 12;
  print(c);

  var d = 12;
  d %= 6;
  print(d);

  var f = 12;
  f ??= 2;
// Operator ini menetapkan nilai hanya jika variabel tersebut null.
  print(f);
}
