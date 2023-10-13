import 'computer.dart';
import 'person.dart';

void main() {
// Memanggil Method
  var person = Person();
  person.name = "Eko Kurniawan";
  person.sayHello("Budi");

// Memanggil Method Expression Body
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
