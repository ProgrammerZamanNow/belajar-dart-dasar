void main(){

  var counter = 0;

  void increment(){
    print('Increment');
    counter++;
  }

  print(counter);

  increment();
  increment();

  print(counter);

}