/*
*  - Números (int e double)
*  - String (String)
*  - Booleano (bool)
*  - dynamic
* */

main() {
  int n1 = 3;
  double n2 = 3.14.abs();
  double n3 = double.parse("12.3");
  // n2.abs(); -> Uma opção também.
  print(n1 + n2);

  num n4 = 6;
  n4 = 6.7;
  print(n4);

  String s1 = "Bom ";
  String s2 = "Dia";
  print(s1 + s2);

  bool estaChovendo = false;
  bool estaFrio = false;

  print(estaFrio || estaFrio);

  dynamic x = "Texto teste";
  print(x);
  x = 123;
  print(x);
}