void main(){
  dynamic variable = 100;

  var variableInt = variable as int;

 var variableInt2 = variableInt;
 print(variableInt2);

  var check = variableInt is int;

  print(check);
  print(check is String);
  // ignore: unnecessary_type_check
  print(check is bool);

}