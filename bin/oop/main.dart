import 'computer.dart';
import 'orange.dart';
import 'person.dart';

void main() {
// Memanggil Method
  // var person = Person();
  // person.name = "Eko Kurniawan";
  // person.sayHello("Budi");

  // Menggunakan Constructor
  var person = Person("Eko Kurniawan", "Subang");
  person.name = "Eko Kurniawan";
  person.sayHello("Budi");

// Memanggil Method Expression Body
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());

  // Menggunakan Extension Method
  // var person = Person();
  person.name = "Dimas";
  person.sayGoodBye("Indra");

  // Menggunakan Operator
  var orange1 = Orange();
  orange1.quatitiy = 10;

  var orange2 = Orange();
  orange2.quatitiy = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quatitiy);
}
