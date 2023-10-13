class Person {
  // Object
  // var person1 = Person();

  // Person2 person2 = Person();

  // Manipulasi Field
  // var person = Person();
  // person.name = "Eko Kurniawan";
  // person.address = "Subang";
  // person.country = "India";

  // print(person.name);
  // print(person.address);
  // print(person.country);

  // Field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print("Hello $paramName, My Name is $name");
  }
}
