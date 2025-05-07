
import 'dart:math';

main() {
  int resultado = somar(2, 2);
  print(resultado);

  print(somarNumerosAleatorios());
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}