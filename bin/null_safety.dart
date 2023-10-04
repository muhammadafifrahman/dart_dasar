void main() {
  // null check
  String? nama;

  // print(nama!.length);

  // konversi nullable ke non nullable
  String? nama2;

  nama2 = "Agung";

  nama2 = null;

  if (nama2 != null) {
    print(nama2.length);
  }

  // default value
  String? tamu;

  var namaTamu = tamu ?? 'Tamu';

  // konversi secara paksa menggunakan null assertion opperator
  String? nama3;

  nama3 = "Budi";

  print(nama3!.length);

  // mengakses nullable member
  int? intNumber;

// Gunakan operator if null untuk memeriksa apakah intNumber adalah null
  if (intNumber != null) {
    // Jika intNumber tidak null, konversikan ke double
    double doubleNumber = intNumber.toDouble();

    // Cetak doubleNumber
    print(doubleNumber);
  } else {
    // Jika intNumber adalah null, cetak null
    print(null);
  }
}
