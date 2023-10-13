import 'manager2.dart';
import 'person2.dart';

void main() {
  // Mengakses Field Overriding
  var person = OtherPerson();
  person.sayHello("Eko");

  // Menggunakan Super Constructor
  var manager = Manager("Eko");
  // manager.sayHello('Budi');

  var vp = VicePresident('Kurniawan');
  // vp.sayHello('Budi');
}
