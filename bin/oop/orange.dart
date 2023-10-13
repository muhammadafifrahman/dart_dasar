class Orange {
  int quatitiy = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quatitiy = quatitiy + orange.quatitiy;
    return result;
  }
}
