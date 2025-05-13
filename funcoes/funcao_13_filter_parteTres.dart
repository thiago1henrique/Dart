
List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
  List<E> listaFiltrada = [];
  for(E elemento in lista) {
    if(fn(elemento)) {
      listaFiltrada.add(elemento);
    }
  }
  return listaFiltrada;
}

main() {
  var notas = [8.2, 7.3, 6.8, 5.4, 2.7, 9.3];
  var boasNotas = (double nota) => nota >= 7.5;

  var somenteNotasBoas = filtrar<double>(notas, boasNotas);
  print(somenteNotasBoas);

  var nomes = ["Thiago", "Henrique", "Lucas", "Pereira"];
  var nomesGrandes = (String nome) => nome.length >= 6;
  print(filtrar(nomes, nomesGrandes));
}