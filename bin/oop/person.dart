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

  // Membuat Constructor
  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }

  // Variable Shadowing
  Person2(String name, String address) {
    name = name; // field nama tidak berubah
    address = address; // field address tidak berubah
  }

  // This Keyword
  Person3(String name, String address) {
    this.name = name;
    this.address = address;
  }

  // Initializing Formal Parameter
  // Person(this.name, this.address) {

  // }

  // Named Constructor
  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

// Extension Method
extension GoodByeOnPerson on Person {
  void sayGoodBye(String paramName) {
    print('Good bye $paramName, from $name');
  }
}
