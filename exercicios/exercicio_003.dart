import 'dart:io';

main() {
  stdout.write("Informe o primeiro valor: ");
  int x = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write("Informe o segundo valor: ");
  int y = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  print("A soma de $x + $y é: ${(x + y)}");
}