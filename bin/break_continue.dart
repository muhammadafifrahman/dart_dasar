void main() {
  // break
  int i = 1;
  while (i <= 20) {
    print('Perulangan ke-$i');
    i++;
    if (i == 10) {
      break;
    }
  }

  // continue
  for (int i = 1; i <= 15; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print('Perulangan Ganjil-$i');
  }
}
