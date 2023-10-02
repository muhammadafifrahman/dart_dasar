void main() {
  var nama = <String>[];

  nama.add('Budi');
  nama.add('Rudi');
  nama.add('Andi');

  print(nama[0]);
  nama[0] = 'Joko';
  nama.removeAt(2);
  print(nama);
}
