main() {
  var alunos = [
    {'nome': 'André', 'nota': 9.9},
    {'nome': 'Welligton', 'nota': 9.3},
    {'nome': 'Eduarda', 'nota': 8.7},
    {'nome': 'Beatriz', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Pedro', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8.5);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}.");
}
