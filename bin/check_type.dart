void main(){
  dynamic variable = 100;

  var variableInt = variable as int;

 print(variableInt);

  var check = variableInt is int;

  print(check);
  print(check is String);
  print(check is bool);

}