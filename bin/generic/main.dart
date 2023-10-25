import 'array_helper.dart';
import 'mydata.dart';
import 'number_data.dart';
import 'pair.dart';

// Dynamic
void printData(MyData data) {
  print(data.data);
}

// Type Checking
void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
    print("num");
  } else {
    print("Object");
  }
}

void main() {
  // Membuat Generic Object
  var dataString = MyData<String>("Eko");
  var dataNumber = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);

  // Multiple Parameter Type Object
  var pair1 = Pair("Eko", 20);
  var pair2 = Pair<String, int>("Eko", 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);

  // Menggunakan Generic Function
  var numbers = [1, 2, 3, 4, 5, 6];
  var names = ["Eko", "Kurniawan", "Khannedy"];

  print(ArrayHelper.count(numbers));
  print(ArrayHelper.count(names));

  // Menggunakan Bounded Type Parameter
  // var dataString = NumberData("Eko"); // error
  var dataInt = NumberData(10);

  // Dynamic
  printData(MyData("Eko"));
  printData(MyData(100));
  printData(MyData(true));

  // Covariant
  MyData<Object> data = MyData<String>("Eko");

  print(data.data);

  // data.data = 100; // error ketika berjalan

  // Type Checking
  check(MyData("Eko"));
  check(MyData(100));
  check(MyData(true));
}
