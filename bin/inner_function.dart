/**
 * inner function tidak dapat diakses dari luar function yang mendeklarasikan function tersebut
 */

void say(){
  // hello(); error tidak bisa diakses dari luar 
}

void main(){
  void hello(){
    print('Hello inner');
  }

  hello();
  say();
}