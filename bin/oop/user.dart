class User {
  String? username;
  String? name;
  String? email;

  User? createUser() {
    return null;
  }
}

void main() {
  // Tanpa Cascade Notation
  var user = User();
  user.username = "eko";
  user.name = "Eko Kurniawan";
  user.email = "eko@example.com";

  // Menggunakan Cascade Notation
  // var user = User()
  //   ..username = "eko"
  //   ..name = "Eko Kurniawan"
  //   ..email = "eko@example.com";

  // Nullable Cascade Notation
  // User? user = createUser()
  //   ?..username = "eko"
  //   ..name = "Eko Kurniawan"
  //   ..email = "eko@example.com";
}
