main() {
  Map<String, double> notas = {
    "André Filipe": 9.1,
    "Maria Augusta": 7.2,
    "Ana": 6.4,
    "Eduarda": 8.8,
    "Pedro": 9.9,
  };

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
