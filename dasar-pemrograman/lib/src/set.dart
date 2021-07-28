void main() {
  //TODO : Cara 1
  var nilaiSet = {1, 2, 3, 3, 4, 5, 11};
  //TODO : Cara 2
  Set<int> anotherSet = new Set.from([1, 4, 6, 7, 8, 9]);

  //TODO : Gabungan
  var union = nilaiSet.union(anotherSet);
  //TODO : Irisan
  var intersection = nilaiSet.intersection(anotherSet);

  print(union);
  print(intersection);
}
