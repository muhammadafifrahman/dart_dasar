// named parameter
void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

// default parameter value
void sayHalo({String? namaPertama, String namaTerakhir = 'Default'}) {
  print('Hello $namaPertama $namaTerakhir');
}

// required parameter
void katakanHai(
    {required String namePertama, String nameTerakhir = 'Default'}) {
  print('Hello $namePertama $nameTerakhir');
}

void main() {
  sayHello(firstName: 'Budi', lastName: 'Pratama');
  sayHello(lastName: 'Rudi', firstName: 'Nugraha');
  sayHello();
  sayHello(firstName: 'Eko');
  sayHello(lastName: 'Eko');

  sayHalo(namaPertama: 'Eko', namaTerakhir: 'Khanendy');
  sayHalo(namaTerakhir: 'Nugraha', namaPertama: 'Budi');
  sayHalo();
  sayHalo(namaPertama: 'Eko');
  sayHalo(namaTerakhir: 'Eko');

  katakanHai(namePertama: 'Eko', nameTerakhir: 'Khanendy');
  katakanHai(nameTerakhir: 'Nuegraha', namePertama: 'Budi');
  katakanHai(namePertama: 'Budi');
  katakanHai(namePertama: 'Eko');
  katakanHai(namePertama: 'Budi', nameTerakhir: 'Eko');
}
