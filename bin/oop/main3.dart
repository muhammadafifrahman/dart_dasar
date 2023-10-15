import 'employee.dart';
import 'mixin.dart';

// Menggunakan Mixin
class Video with Playable, Stoppable {}

class Audio with Playable, Stoppable {}

// Menggunakan Mixin yang ke dua
class Video2 extends Multimedia with Playable2, Stoppable {}

class Audio2 extends Multimedia with Playable2, Stoppable {}

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

  // Mixin
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
