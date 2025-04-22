import 'dart:io';

main() {
  stdout.write("Insira o primeiro valor: ");
  int x = int.parse(stdin.readLineSync()!);
  stdout.write("Insira o segundo valor: ");
  int y = int.parse(stdin.readLineSync()!);

  print("$x + $y = ${x + y}");
}