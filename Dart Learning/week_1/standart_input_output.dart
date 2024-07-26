import 'dart:io';

main() {
  double price = 100;

  /// standart output
  stdout.writeln('Are you student?\n1- Yes\n2- No\nOnly one number accepted');

  while (true) {
    String choice = stdin.readLineSync()!;
    if (choice == '1') {
      price *= 0.4;
      print('Price is: \$$price');
      break;
    } else if (choice == '2') {
      print('Price is: \$$price');
      break;
    } else {
      print('Wrong choice!!!\nInsert again:');
    }
  }
  String choice = stdin.readLineSync()!;
  switch (choice) {
    case '1':
    case '2':
    default:
  }
}
