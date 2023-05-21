/**
 * di dart function dapat digunakan sebagai parameter cara penggunaan nya 
 * deklarasikan tipe data nya apa lalu Function(String) lalu nama alias function
 * contoh dibawah cara penggunaan nya
 */

void hello(String name, String Function(String) filter){
  var resultName = filter(name);
  print('Hi $resultName');
}

String filterName(String name){
  if (name == 'Fuck'){
    return '****';
  }else{
    return name;
  }
}

void main(){
  hello('Arifal', filterName);
  hello('Fuck', filterName);
}