import 'dart:io';

main() {
  stdout.write("Insira o valor:");
  int valor = int.parse(stdin.readLineSync()!);
  print("O número informado foi $valor");

}