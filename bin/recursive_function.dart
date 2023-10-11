void main() {
  // factorial
  int factorialLoop(int value) {
    var result = 1;
    for (var i = 1; i <= value; i++) {
      result *= i;
    }
    return result;
  }

  // factorial recursive
  int factorialRecursive(int value) {
    if (value == 1) {
      return 1;
    } else {
      return value * factorialRecursive(value - 1);
    }
  }

  // Masalah dengan recursive
  // void loop(int value) {
  //   if (value == 0) {
  //     print('Selesai');
  //   } else {
  //     print('Loop-$value');
  //     loop(value - 1);
  //   }
  // }
}
