import 'dart:io';

main() {
  stdout.write("Olá, insira a primeira nota: ");
  double notaA = double.parse(stdin.readLineSync()!);

  stdout.write("insira a segunda nota: ");
  double notaB = double.parse(stdin.readLineSync()!);

  stdout.write("insira a terceira nota: ");
  double notaC = double.parse(stdin.readLineSync()!);

  stdout.write("insira a quarta nota: ");
  double notaD = double.parse(stdin.readLineSync()!);

  final int media = 4;
  final double calculo = (notaA + notaB + notaC + notaD) / media;

  print("Média final: $calculo");
}