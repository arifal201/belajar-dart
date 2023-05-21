/*
belajar membuat fuction with optional parameter
*/
void hello(String firstName, [String? lastname]){
  print('Hello $firstName $lastname');
}

/*
jika ingin membuat lebih dari 1 optional parameter masukan di dalam []
dan optional paremeter tidak boleh di depan harus paling akhir
*/

void hello2(String firstName, [String? middleName, String? lastName]){
  print('Hello $firstName $middleName $lastName');
}

/**
 * jika optional paremeter ingin memiliki default value deklarasikan di awal
 */

void hello3(String firstName, [String? middleName = '', String? lastName = '']){
  print('Hello $firstName $middleName $lastName');
}

void main(){
  hello('Arifal');
  hello2('Arifal', 'Hidayat');
  hello3('Arifal', 'Hidayat');
}