import 'dart:io';

main() {
  stdout.write("Informe quanto você recebe por hora: ");
  double valor = double.parse(stdin.readLineSync()!);

  stdout.write("Informe quantas horas você trabalhou esse mês: ");
  int horas = int.parse(stdin.readLineSync()!);

  double calculo = valor * horas;
  print("Você irá receber esse mês $calculo");
}