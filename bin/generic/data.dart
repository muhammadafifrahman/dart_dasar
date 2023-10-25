class Data<T> {
  // dynamic data;
  T? data;
}

void main(List<String> arguments) {
  // var data = Data();
  var data = Data<String>();
  data.data = "Eko Kurniawan";
  print(data.data);
}
