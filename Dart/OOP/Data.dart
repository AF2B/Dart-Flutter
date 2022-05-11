class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 28;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1997;

  Data dataCompra = Data();
  dataCompra.dia = 10;
  dataCompra.mes = 06;
  dataCompra.ano = 2022;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}
