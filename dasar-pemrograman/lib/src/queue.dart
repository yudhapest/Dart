import 'dart:collection';

main(List<String> args) {
  Queue items = new Queue();
  items.add(1);
  items.add(3);
  items.add(2);
  items.add(4);
  items.removeFirst();
  items.removeLast();
  print(items);
}
