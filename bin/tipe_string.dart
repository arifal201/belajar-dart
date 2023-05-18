void main(){
  String firstName = 'Arifal';
  String lastName = 'Hidayat';

  print(firstName);
  print(lastName);

  // string interpolation atau mengambil variabel lain ke dalam string

  var fullname = '$firstName ${lastName}';

  print(fullname);

  // untuk memunculkan karakter special di dalam string

  var text = 'ini adalah contoh menampilkan \'hallo\' \$test';

  print(text);

  // untuk menggabungkan string menggunakan karakter +

  var nama = firstName + lastName;

  print(nama);

  // untuk menggunakan string multiline

  var kataKata = '''
akjsdkjasd
kajskdjas
akjsdas
''';
print(kataKata);
}