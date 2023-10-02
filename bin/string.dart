void main() {
  String firstName = 'Muhammad';
  String lastName = 'Afif';
  var name1 = firstName + lastName;
  var name2 = 'Muhammad' 'Afif' 'Rahman';
  var longString = '''
  kalau string sangat panjang
  sehingga sulit dibuat dalam satu baris
  maka gunakan yang seperti ini
  ''';

  print(firstName);
  print(lastName);

  var fullName = '$firstName ${lastName}';

  print(fullName);

  print(name1);
  print(name2);

  print(longString);
}
