/**
 * untuk membuat function return value harus di deklarasikan tipe data yang akan dikembalikan
 * jika menggunakan void maka akan mengembalikan null value maka harus di deklarasikan terlebih
 * dahulu tipe data yang akan dikembalikan
 */
String hello(String name){
  return 'Hello $name';
}

int sum(List<int> numbers){
  var total = 0;

  for(var value in numbers){
    total += value;
  }

  return total;
}

void main(){
  var name = hello('Arifal');
  print(name);

  var total = sum([10,10,10]);
  print(total);
}