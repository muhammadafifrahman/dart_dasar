void main() {
  var nama = <String, String>{};
  nama['pertama'] = 'Bambang';
  nama['tengah'] = 'Budi';
  nama['terakhir'] = 'Yudi';

  print(nama['pertama']);

  nama['tengah'] = 'Santoso';
  print(nama);

  nama.remove('terakhir');
  print(nama);
}
