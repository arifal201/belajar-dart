void main(){
  // belajar break
  var counter = 1;

  while(true){
    print('Perulangan ke - $counter');
    counter++;

    if(counter > 10){
      break;
    }
  }

  // belajar continue

  for(var i = 1; i < 10; i++){
    if(i % 2 == 0){
      continue;
    }
    print(i);
  }
}