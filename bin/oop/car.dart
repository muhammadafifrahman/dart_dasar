class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
}

abstract class HasBrand {
  String getBrand();
}

// Implement Interface
class Avanza implements Car {
  String name = "Avanza";

  void drive() {
    print('Drive Avanza');
  }

  int getTire() {
    return 4;
  }
}

// Multiple Interface
// class Avanza2 implements Car, HasBrand {
//   String name = "Avanza";

//   String getBrand() => "Toyota";
// }
