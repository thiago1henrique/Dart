main() {
  Map<String, double> notas = {
    "thiago": 10.0,
    "henrique": 9.8,
    "santos": 8.2,
    "gomes": 7.9,
  };

  for(String nome in notas.keys) {
    print("Nome do aluno é $nome");
  }

  print("\n");

  for(dynamic registro in notas.entries) {
    print("O ${registro.key} tem a nota ${registro.value}");
  }


}