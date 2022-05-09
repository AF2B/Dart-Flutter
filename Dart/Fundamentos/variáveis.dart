void main() {
  int x = 2;
  double pi = 3.1415;
  String sobrenome = "Fonsêca Borba";

  var y = 5;
  var nome = "André Filipe";
  var p = 3.14;

  bool estaCalor = true;
  bool estaFrio = false;

  dynamic c = "Teste";
  print(c);

  c = 10;
  print(c);

  c = false;
  print(c);

  print(nome + " " + sobrenome);
  print(pi.runtimeType);
  print(nome.runtimeType);
  print(y is String);
  print(y is int);
}
