void main(){
  // variable dengan tipe data
  String  name;
  name = "Arifal Hidayat Salamulloh";
  print(name);
  print(name);

  // variabel tidak dengan tipe data tapi harus langsung di isi untuk otomatis tipe data
  var firstName = 'Arifal';

  print(firstName);

  // final nama variabel tidak dapat ditulis ulang tapi isinya bisa
  final lastName = 'Hidayat';

  print(lastName);
  
  // const nama dan isi variable tidak dapat diubah
  const namaLengkap = 'Arifal Hidayat Salamulloh';

  print(namaLengkap);

  // late dapat digunakan untuk lazy variable 
  late var alamat = 'Jl. suka suka';

  print(alamat);

}