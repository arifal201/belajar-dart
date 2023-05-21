void main(){
  // map hampir sama dengan list tetapi index dapat digunakan untuk index yang ingin menggunakan tipe data lain 

  // cara deklarasi map 
  Map<String, String> mapString = {};

  var fullname = Map<String,String>();

  var product = <String,String>{};

  print(mapString);
  print(fullname);
  print(product);

  // manipulasi data pada map

  print(mapString.length);

  fullname['first'] = 'Arifal';
  fullname['middle'] = 'Hidayat';
  fullname['last'] = 'Salamulloh';

  print(fullname);

  fullname['middle'] = 'jhon';

  fullname.remove('last');

  print(fullname);

}