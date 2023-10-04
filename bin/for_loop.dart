void main() {
  // perulangan tanpa henti
  // for (;;) {
  // print('Perulangan tanpa henti');
  // }

  // perulangan for dengan kondisi
  for (int i = 0; i < 10;) {
    print(i);
    i++;
  }

  // perulangan dengan init statement
  for (int i = 0; i < 10;) {
    print('Perulangan ke-$i');
    i++;
  }

  // perulangan dengan post statement
  for (int i = 0; i < 10; i++) {
    print('Perulangan ke-$i');
  }
}
