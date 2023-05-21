/**
 * belajar named parameter
 */

void hello({String? firstName, String? lastName}){
  print('Hello $firstName $lastName');
}

/**
 * parameter dengan default value di named parameter
 */

void hello2({String? firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

/**
 * parameter dengan required atau parameter harus di isi
 */

void hello3({required String? firstName, String lastName = 'Default'}){
  print('Hello $firstName $lastName');
}

void main(){
  hello();
  hello2();
  hello3(firstName: 'Arifal');
}