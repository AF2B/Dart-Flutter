void main() {

  var reprovados = ["Lucas", "Eduarda", "Maria"];
  print(reprovados);
  print(reprovados is List);
  print(reprovados.length);
  reprovados.add("Fulano");
  print(reprovados);

  Map telefones = {
    "Fulano de tal": "(81) 91234-5678",
    "Fulano de tals": "(81) 91234-5679"
  };

  print(telefones);
  print(telefones is Map);
  print(telefones["Fulano de tal"]);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);

  var linguagens = {
    "Frontend": "Javascript",
    "Backend": "Java"
  };

  print(linguagens is Map);
}