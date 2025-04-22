main() {
  List<String> frutas = ['banana', 'uva', 'laranja'];
  frutas.add("pêra");
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.99,
    'vendedor': 10.000,
    'estagiário': 600,
  };

  print(salarios.entries);

}