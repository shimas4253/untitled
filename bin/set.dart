void main() {
  Set set1 = {1, 2, 3, 4, 5};
  Set set2 = Set();
  set2.add(24);
  set2.add(3);
  set2.add(66);
  Set set3 = Set.from(set1);
  print(set1);
  print(set2);
  print(set1.union(set2));
  print(set1.intersection(set2));
  print(set1.difference(set2));
  print(set2.difference(set1));
}