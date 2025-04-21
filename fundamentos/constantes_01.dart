import 'dart:io';
import 'dart:math';

main() {

  final PI = pi;
  stdout.write("Informe o raio:");
  var entradaDoUsuario = stdin.readLineSync()!;
  final double RAIO = double.parse(entradaDoUsuario);
  final double AREA = PI * RAIO * RAIO;
  print(AREA);
}
