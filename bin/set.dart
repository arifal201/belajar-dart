void main(){
  // set tipe data yang sama seperti list tapi tidak bisa menampung data duplicate 
  // set tidak memiliki index 
  // berguna untuk data yang spesial atau unik

  Set<int> set1 = {};
  var set2 = <String>{};

  print(set1);
  print(set2);

  // manipulasi data set

  print(set1.length);

  set1.add(1);
  set2.add('Arifal');
  // data duplicate tidak akan muncul 
  set2.add('Hidayat');
  set2.add('Hidayat');
  set2.add('Salamulloh');

  print(set1);
  print(set2);

  set2.remove('Salamulloh');

  print(set2);
}