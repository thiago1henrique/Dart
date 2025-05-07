import 'dart:math';

void main() {
  somaComPrint(2, 3);
  somaComPrint(4, 5);

  somaDoisNumerosQuaisQuer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisQuer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print(n1 + n2);
}