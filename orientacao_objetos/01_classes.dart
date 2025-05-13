class Data {
  int? dia;
  int? mes;
  int? ano;

  String obter() {
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return obter();
  }
}

main() {
  Data dataAniversario = new Data();
  dataAniversario.dia = 13;
  dataAniversario.mes = 1;
  dataAniversario.ano = 2000;

  print(dataAniversario);
}