void main(){
  // belajar switch case dart, switch case hanya bisa melakukan perbandingan == 

  var nilai = 'E';
  switch (nilai){
    case 'A': 
      print('Nilai A');
      break;
    case 'B': 
    case 'C':
      print('Nilai B atau C');
      break;
    default:
     print('Tidak terdeteksi');
  }
}