//-Irfan bang operator di gunakan sebuah nilai yang mungkin null tidak akan null pada saat kode dijalankan
//-Irfan sehingga dapat di akses tanpa masalah

void main() {
  // Error: Null check operator used on a null value
  String? nama;
  print(nama!); // Mengasumsikan nama tidak null
  //-Irfan jadi ketika ketika menambahakann sebuah bang operator pada sebuha variabel makan itu sebuah variabel itu dianggap tidak tidak null
  //-Irfan maka meskipun tidak diii seharunya akan erro tapi jika kita mengunakan bang operetor,
  // manka di asumsikan variabel tersebuat tidak nuul
}
