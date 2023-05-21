/**
 * jika hanya satu baru function bisa menggunakan short expresion
 */

int sum(int first, int second) => first + second;

void main(){
  var total = sum(10,20);
  print(total);

  print(sum(10,30));
}