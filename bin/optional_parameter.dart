// optional parameter
void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

// default value
void sayHalo(String namaPertama, [String namaTerakhir = '']) {
  print('Hello $namaPertama $namaTerakhir');
}

void main() {
  sayHello('Budi');
  sayHello('Budi', 'Pratama');

  sayHalo('Rudi');
  sayHalo('Rudi', 'Khannedy');
}
