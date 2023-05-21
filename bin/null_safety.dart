void main(){
  // belajar null safety dart
  // membantu programmer mengatasi kesalahan yang datanya dapat berisi null atau nullable agar tidak terjadi null exception

  // ketika data atau variable dapat null harus mengecek terlebih dahulu atau lakukan null check sebelum variable nullable digunakan

  int? jumlah = null;

  if (jumlah != null){
    print(jumlah.toDouble());
  }else{
    print(jumlah);
  }

// konversi tipe data non null bisa langsung tetapi jika nullable ke non nullable harus menambahkan null check terlebih dahulu
  int angka = 10;
  int? nullableAngka = angka;

  int? price = null;

  if (price != null){
    int nonnullPrice = price;
    print(nonnullPrice);
  }

// default value untuk null bisa juga menggunakan tanda ?? 
  int? data;
  var checkData = data ?? 'Kosong';

  print(checkData);

  // untuk konversi ke non nullable secara paksa menggunakan ! 
  // konsekuensi nya program nya error atau crash jika data memang null

  // int? data2;
  // int nonnullableData = data2!;


  // print(nonnullableData);

  // untuk mempersingkat pengecekan null atau null check bisa menggunakan ? setelah nama variable
  // konsekuensinya data yang di konversi juga menjadi nullable atau harus di deklarasikan menjadi nullable 

  int? hasil;
  double? dataDouble = hasil?.toDouble();

  print(dataDouble);
}