/*
*  - List
*  - Set
*  - Map
* */

main() {
  //LISTA
  //ACEITA REPETIÇÃO
  //PODE TER TIPOS DE DADOS VARIADOS
  List aprovados = ['ana', 'bia', 'carlos', true, 123];
  aprovados.add('daniela'); // -> adiciona daniela
  print(aprovados); // [ana, bia, carlos]
  print(aprovados.elementAt(2)); // carlos
  print(aprovados[0]); // ana
  //print(aprovados[3]); // -> erro

  //MAP É UMA ESTRUTURA CHAVE:VALOR
  //NÃO É PERMITIDO REPETIÇÃO DE CHAVE
  //REPRESENTAMOS UM MAP COM {}
  dynamic telefones = {
    'Ana': '1234',
    'Bia': '5678',
    'Carlos': '91011',
    //'Ana': '9999' -> valor de Ana agora será 9999
  };

  print(telefones); // [Ana, Bia, Carlos]
  print(telefones is Map); // true
  print(telefones[0]); // ana
  print(telefones.values); // (1234, 5678, 91011)
  print(telefones.keys); // (Ana, Bia, Carlos)
  print(telefones.entries); // (MapEntry(Ana: 1234), MapEntry(Bia: 5678), MapEntry(Carlos: 91011))

  //CONJUNTO
  //NÃO É INDEXADO
  //SET NÃO ACEITA REPETIÇÃO
  //AO USAR var O DART INFERE O TIPO DO SET (PASSE MOUSE EM CIMA DO NOME TIMES)
  var times = {'vasco', 'flamengo', 'fortaleza', 'sport'};
  print(times is Set); // true
  times.add('nautico'); // -> adiciona nautico
  print(times.contains('sport')); // true
  print(times.first); // vasco
  print(times.last); // nautico
  print(times); // {vasco, flamengo, fortaleza, sport, nautico}
}