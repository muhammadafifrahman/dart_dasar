void main() {
  String string = "50";
  int angka = 30;
  double angkaDouble = 25.5;
  bool benar = true;

  // dari string ke int
  int angka2 = int.parse(string);

  // dari int ke string
  String str = angka.toString();

  // dari double ke int
  int angkaInt = angkaDouble.toInt();

  // dari int ke double
  double angkaDouble2 = angka.toDouble();

  // dari bool ke string
  String string2 = benar.toString();

  print(angka2);
  print(str);
  print(angkaInt);
  print(angkaDouble2);
  print(string2);
}
