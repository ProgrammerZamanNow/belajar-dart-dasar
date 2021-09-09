void main(){

  var names = <String>['Eko', 'Kurniawan', 'Khannedy'];

  // for(var i = 0; i < names.length; i++){
  //   print(names[i]);
  // }

  for(var value in names){
    print(value);
  }

  var namesSet = <String>{'Eko', 'Kurniawan', 'Khannedy'};
  for(var value in namesSet){
    print(value);
  }

}