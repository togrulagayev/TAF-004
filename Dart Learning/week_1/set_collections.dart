main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  // print(numbers);
  // ignore: equal_elements_in_set
  Set<int> numberSet = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  numbers = numberSet.toList();
  numbers.add(10);
  print(numbers);
  numberSet = numbers.toSet();
  numberSet.add(11);
  numberSet.addAll([12, 13, 14, 15]);
  numberSet.addAll({16, 17, 18, 19, 20});
  print(numberSet);

  Set<int> numberSet1 = {1, 2, 3, 4, 5, 6};
  Set<int> numberSet2 = {4, 5, 6, 7, 8, 9, 10};

  var integratedSet = numberSet1.union(numberSet2);
  print(integratedSet);
  var intersectedSet = numberSet2.intersection(numberSet1);
  print(intersectedSet);

  var differenceSet = numberSet2.difference(numberSet1);
  print(differenceSet);
}
