main() {
  // String name = 'Joh';
  // int age = 101;

  // if (age >= 65) {
  //   print('$name is retired');
  // } else if (age > 40) {
  //   print('$name is $age years old');
  // } else if (age < 18) {
  //   print('$name is kid');
  // } else {
  //   print('$name is young');
  // }

  // ternary operator
  // (age > 100 && name == 'John') ? print('$name is Immortal') : print('Hello');

  String username = '';
  String password = 'parol1234';
  print(password.hashCode);

  if ((username.isNotEmpty && username.length >= 6) || (password.isNotEmpty && password.length >= 6)) {
    print('username: $username\npassword: $password');
  } else {
    print('User informations are wrong');
  }
}
