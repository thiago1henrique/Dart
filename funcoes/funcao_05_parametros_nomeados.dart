
main() {
  saudarPessoa(nome: "João", idade: 30);
  saudarPessoa(idade: 30, nome: "Maria");

  imprimirData(ano: 2000, dia: 13);
}

saudarPessoa({String? nome, int? idade}) {
  print('Ola $nome parece que você tem idade $idade anos');
}

imprimirData({int? dia = 1, int? ano = 1970, int? mes = 1}) {
  print('$dia/$mes/$ano');
}
