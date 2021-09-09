void sayHello(String name, String Function(String) filter){
  print('Hello ${filter(name)}');
}

void main(){

  sayHello('Eko Kurniawan Khannedy', (name){
    return name.toUpperCase();
  });

  sayHello('Eko Kurniawan Khannedy', (name) => name.toLowerCase());

  var upperFunction = (String name){
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Eko');
  print(result1);

  var result2 = lowerFunction('Eko');
  print(result2);

}