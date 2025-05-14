class Data {
  int? dia;
  int? mes;
  int? ano;

/*  Data(int dia, int mes, int ano) {
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }*/

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  String obter() {
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return obter();
  }
}

main() {
  Data dataAniversario = new Data(13);
  print(dataAniversario);
}