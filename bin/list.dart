void main(){
  // belajar list atau array 

  // membuat list harus di deklarasikan type data nya 

  List<int> list1 = [];

  var list2 = <String>[];

  print(list1);
  print(list2);


  // menambahkan data ke dalam list

  list1.add(1);
  list2.add('satu');
  list2.add('dua');

  print(list1);
  print(list2);

  // mengambil data panjang list atau length list

  print(list1.length);
  print(list2.length);


  // mengubah data list

  list1[0] = 10;
  list2[0] = 'Arifal';

  print(list1);
  print(list2);

  // menghapus data di list 

  list2.removeAt(1);

  print(list2);

}