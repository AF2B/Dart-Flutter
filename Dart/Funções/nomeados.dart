main() {
  saudarPessoa(nome: "André", idade: 24);
  saudarPessoa(idade: 24, nome: "Filipe");

  imprimirData(28);
  imprimirData(28, ano: 2020);
  imprimirData(30, ano: 2021, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
