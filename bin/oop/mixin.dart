mixin Playable {
  String? name;

  void play() {
    print('Play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('Stop $name');
  }
}

// Membatasi Mixin
abstract class Multimedia {}

mixin Playable2 on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}
