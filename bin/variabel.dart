void main() {
  String nama = "afif rahman";
  nama += ' mkom';
  var name = "Muhammad Afif Rahman";

  int umur = 20;
  var umur2 = 20;
  int umur3 = umur + umur2;

  bool isMenikah = false;

  final array1 = ["firdha", "cendy", "abdul"];
  array1[0] = "firdha rusmini";
  var getArray = array1[0];
  var cont = array1.length;

  final array2 = [1, 2, 3];
  // array3 kalau di run akan terjadi error karena nilai const tidak bisa diubah
  // const array3 = [1, 2, 3];

  array2[0] = 5;
  // array3[0]= 5;

  late int angka;
  angka = 10;

  print("nama saya $nama");
  print("$name");
  print("umur saya $umur");
  print("saya sudah menikah $isMenikah");
  print("umur saya $umur3");
  print("array saya $getArray");

  print("$array2");
  // print("$array3");

  print(angka.isEven);
}
