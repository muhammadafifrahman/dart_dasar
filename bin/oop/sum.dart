class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() => first + second;
}

// Typedef
typedef Total = Sum;
typedef Jumlah = Sum;

// Typedef untuk Function
typedef Filter = String Function(String);

void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Eko', (name) => name.toUpperCase());
}
