// anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

void main() {
  // anonymous function as variable
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('Eko'));
  print(lowerFunction('Eko'));

  sayHello('Eko Kurniawan Khannedy', (name) {
    return name.toUpperCase();
  });
  sayHello('Eko Kurniawan Khannedy', (String name) => name.toLowerCase());
}
