void main() {
  String nome = "André Filipe";

  print(nome.substring(0, 5));
  
  nome = nome.substring(0, 5).toUpperCase().padRight(6, "!");
  print(nome);
}