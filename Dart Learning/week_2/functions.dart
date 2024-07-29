// Single line comments
/* Multi line comments */
/// Doctumentation comments
void main() {
  var a = 10;
  var b = 33;
  sum(a, b);
  print(dvide(b, a));
  print(minus(a, b));
  int c = minus(a, b);

  // print(sayMyName.call());
  sayMyName();
}

//! Funksiyanin novleri
/// 1- Parametri ve retrun type olmayan
void noParamNoReturn() {
  var a = 'Helle world';
  print(a);
}

/// 2- Parametri olan, return type olmayan
void sum(int a, int b) {
  var sum = a + b;
  print(sum);
}

/// 3- Retern type olan, paremetri olmayan
String sayMyName() {
  String name = 'John';
  print(name);
  return name;
}

/// 4- Parametri ve return type olan
num dvide(num a, num b) {
  num result = a / b;
  if (a % b == 0) {
    result = result.toInt();
  }
  return result;
}

/// Arrow functions
int minus(int a, int b) => a - b;
