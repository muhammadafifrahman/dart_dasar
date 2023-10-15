class Rectangle {
  int _width = 0;
  int _length = 0;

  // int get width {
  //   return _width;
  // }

  // set width(int value) {
  //   _width = value;
  // }

  // Getter dan Setter Expression Body
  // int get width => _width;

  // set width(int value) => _width = value;

  // int get length => _length;

  // set length(int value) => _length = value;

  // Validation di Setter
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }
}
