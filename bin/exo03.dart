void main() {
  for (var i = 1; i < 101; i++) {
    /*
    var fizz = i % 3 == 0;
    var buzz = i % 5 == 0;
    var fizzBuzz =(i % 3 == 0) && (i % 5 == 0);
    */
    if ((i % 3 == 0) && (i % 5 == 0)) {
      print('$i: fizz buzz');
    } else if (i % 3 == 0) {
      print('$i: fizz');
    } else if (i % 5 == 0){
      print('$i: buzz');
    } else{
      print(i);
    }
  }
}


  
 