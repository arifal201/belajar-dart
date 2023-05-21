void main(){
  // untuk mendeklarasi kan tipe data yang kosong atau dapat berisi null (nullable)

  int? angka;
  angka = null;

  int angka2;
  angka2 = 10;

  print(angka); //tidak error

  print(angka2); //error jika di isi null atau diakses tetapi belum di set isinya
}