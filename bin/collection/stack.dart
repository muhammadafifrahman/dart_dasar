import 'dart:collection';

void main() {
  final stack = Queue<String>();

  stack.addLast("Eko");
  stack.addLast("Kurniawan");
  stack.addLast("Khannedy");

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
