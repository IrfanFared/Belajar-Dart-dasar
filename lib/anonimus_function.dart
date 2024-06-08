void sayhesllo(String nama, String Function(String) filter) {
  print("hello ${filter(nama)}");
}

void main() {
  sayhesllo("IRFAN", (nama) {
    return nama.toLowerCase();
  });
  var touppercase = (String nama) {
    return nama.toUpperCase();
  };

  var resutl1 = touppercase("irfan");
  print(resutl1);
}




/// anonimus funtion adalah funtion tanpa menyebutkann nama dari sebuah function
/// digunakan funtion didalam funtion