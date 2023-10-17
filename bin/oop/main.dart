import 'animal.dart';
import 'category.dart';
import 'computer.dart';
import 'customer2.dart';
import 'database.dart';
import 'immutable_point.dart';
import 'manager.dart';
import 'orange.dart';
import 'person.dart';
import 'product.dart';
import 'repository.dart';
import 'shape.dart';
import 'location.dart';
import 'sum.dart';

void main() {
// Memanggil Method
  // var person = Person();
  // person.name = "Eko Kurniawan";
  // person.sayHello("Budi");

  // Menggunakan Constructor
  var person = Person("Eko Kurniawan", "Subang");
  person.name = "Eko Kurniawan";
  person.sayHello("Budi");

// Memanggil Method Expression Body
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());

  // Menggunakan Extension Method
  // var person = Person();
  person.name = "Dimas";
  person.sayGoodBye("Indra");

  // Menggunakan Operator
  var orange1 = Orange();
  orange1.quatitiy = 10;

  var orange2 = Orange();
  orange2.quatitiy = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quatitiy);

  // Menggunakan Named Constructor
  var person1 = Person.withName("Eko Kurniawan");
  var person2 = Person.withAddress("Subang");
  var person3 = Person("Eko", "Jakarta");

  // Menggunakan Constact Constructor
  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);

  // Menggunakan Factory Constructor
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);

  // Mengakses Method Parent
  var manager = Manager();
  manager.name = 'Eko';
  manager.sayHello('Budi');

  var vp = VicePresident();
  vp.name = 'Kurniawan';
  vp.sayHello('Budi');

  // Mengakses Super Keyword
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());

  // Import
  var category = Category("1", "Gadget");

  print(category.id);
  print(category.name);

  // Membuat Abstract Class
  var city = City("Subang");
  // var location = Location(); // error

  // Menggunakan Abstract Method
  Animal animal = Cat();
  animal.name = "Puss";
  animal.run();

  // Menggunakan Access Modifier
  var product = Product();
  product.id = "1";
  product.name = "Mac Book Pro";
  // product._quantity = 100; // error

  // Menggunakan ToString Method
  var product2 = Product();
  print(product2.toString());
  print(product2);

  // Equal salah
  var category1 = Category("1", "Laptop");
  var category2 = Category("1", "Laptop");

  print(category1 == category2);

  // Override Equals Method
  // bool operator == (Object other) {
  //   if (other is Category) {
  //     if (id != other.id) return false;
  //     if (name != other.name) return false;
  //     return true;
  //   } else {
  //     return false;
  //   }
  // }

  // Menggunakan HashCode
  var category3 = Category("1", "Laptop");
  print(category3.hashCode);

  var category4 = Category("1", "Laptop");
  print(category4.hashCode);

  print(category3.hashCode == category4.hashCode);

  // Menggunakan NoSuchMethod
  dynamic repository = Repository("product");

  repository.id("1234");

  // Menggunakan NoSuchMethod yang ke dua
  CategoryRepository categoryRepository = Repository("category");
  categoryRepository.id("12345");
  categoryRepository.name("Laptop");

  // Menggunakan callable class
  var sum = Sum(10, 10);

  var total = sum();
  print(total);

  // Menggunakan typedef
  var jumlah = Jumlah(10, 10);
  print(jumlah());

  var total2 = Total(10, 10);
  print(total2());

  // Menggunakan Enum
  var customer = Customer("Eko", CustomerLevel.vip);

  print(customer.name);
  print(customer.level);

  print(CustomerLevel.values);
}
