import 'dart:io';

void main() {
  //print("Digite o valor do raio: ");
  stdout.write("Digite o valor do raio: ");

  final String? entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!);

  const double PI = 3.1415; //Em tempo de compilação... e "final" => Em tempo de runtime.

  print("Valor do raio => " + raio.toString());

  final double area = PI * (raio * raio);

  stdout.writeln("A área da circunferência é: " + area.toString());
}