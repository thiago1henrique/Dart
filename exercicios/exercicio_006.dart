import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Insira o raio: ");
  double raio = double.parse(stdin.readLineSync()!);

  double area = pi * pow(raio, 2);
  print("A área do círculo é: $area");
}