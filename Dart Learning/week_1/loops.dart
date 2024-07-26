main() {
  ///For loop
  // i++ => i = i + 1
  var names = ['Jack', 'Jill', 'John', 'Doe', 'Jane', 'James'];
  names.add('Jenny');
  names.removeAt(0);
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  ///For loop
  for (var i = numbers.length - 1; i > -1; i--) {
    print(numbers[i]);
  }

  ///For-in loop
  for (String name in names) {
    print(name);
  }

  ///forEach loop
  names.forEach((name) {
    print(name);
  });

  ///While loop
  var i = 0;

  while (i < numbers.length) {
    print(numbers[i]);
    i++;
  }

  ///Do-While loop
  do {
    print(numbers[i]);
    i++;
  } while (i < numbers.length);
}
