/**
 * anonymous function atau function tanpa nama dapat digunakan untuk function yang membutuhkan function sebagai parameter
 */
void hello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){
  hello('Arifal', (name){
    return name.toUpperCase();
  });

  hello('Arifal Hidayat', (name) => name.toLowerCase());

}