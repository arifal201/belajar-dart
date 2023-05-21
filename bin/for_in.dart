void main(){
  // belajar for in untuk data array atau banyak data yang ingin di akses tanpa meggunakan perulangan for loop
  // untuk banyak data yang ingin di akses 
  var array = <String>['Arifal', 'Hidayat', 'Salamulloh'];

  for(var value in array){
    print(value);
  }

}