import 'dart:io';

main() {
  stdout.write("Insira a temperatura em celsius para conversão: ");
  double temperatura = double.parse(stdin.readLineSync()!);

  double calculo = temperatura * 1.8 + 32;
  print(calculo);
}