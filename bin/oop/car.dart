class Car {
  String name = "";

  void drive() {}

  int getTire() {
    return 0;
  }
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
