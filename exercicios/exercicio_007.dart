import 'dart:io';

main() {
  stdout.write("Insira o lado do quadrado: ");
  double lado = double.parse(stdin.readLineSync()!);
  double calculo = (lado * lado) * 2;
  print(calculo);
}