main() {
  // int to double

  int a = 3;
  double b = a.toDouble();

  print(b);

  double c = 99.34577;
  int d = c.toInt();
  print(d);
  var e = c.toStringAsFixed(a);
  print(e);
  a.toString();
  print(c.toStringAsFixed(2));

  String x = '150';
  int y = int.parse(x);
  print(y);
  double z = double.parse(x);
  print(z);

  DateTime now = DateTime.now();
  print(now);

  DateTime birthDate = DateTime(1995);
  print(birthDate);

  int age = now.year - birthDate.year;
  print(age);
}
