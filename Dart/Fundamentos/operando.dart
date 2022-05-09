import 'dart:io';

void main() {
  bool estaChovendo;
  bool estaFrio;

  print("Esta chovendo? (S/n)");

  final String? respostaUsuario = stdin.readLineSync();

  print("Esta frio? (S/n)");
  final String? respostaUsuario2 = stdin.readLineSync();

  estaChovendo = respostaUsuario == "S";
  estaFrio = respostaUsuario2 == "S";

  print(estaChovendo);

  print(estaChovendo || estaFrio ? "Ficar em casa" : "Sair...");
}