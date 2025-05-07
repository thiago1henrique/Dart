
main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  print(adicao(4, 6));

  var subtracao = (int a, int b) => a - b;

  print(subtracao(5, 5));

  int Function(int, int) multiplicacao = (int a, int b) => a * b;

  print(multiplicacao(4, 10));
}

