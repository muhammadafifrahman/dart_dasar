void main() {
  var name = 'Eko';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // error tidak bisa diakses
  // print(hello);
}
