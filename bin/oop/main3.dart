import 'employee.dart';
import 'mixin.dart';

void main() {
  // Polymorphism
  Employee employee = Employee("EKo");
  print(employee);

  employee = Manager("Eko");
  print(employee);

  employee = VicePresident("Eko");
  print(employee);

  // Method Polymorphism
  sayHello(Employee("Eko"));
  sayHello(Manager("Eko"));
  sayHello(VicePresident("Eko"));
}

// Menggunakan Mixin
class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}
