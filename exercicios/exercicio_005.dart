import 'dart:io';

main() {
  stdout.write("Insira o valor para conversão: ");
  double valor = double.parse(stdin.readLineSync()!);
  final double calculo = valor * 100;
  print("$valor\M em centrimetos é $calculo centrimetos");
}