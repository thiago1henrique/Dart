import 'dart:io';

main() {
  stdout.write("Informe quantos graus está agora em Fahrenheit: ");
  double temperaturaFarenheit = double.parse(stdin.readLineSync()!);
  double calculo = 5 * (temperaturaFarenheit - 32) /9;
  print(calculo);
}