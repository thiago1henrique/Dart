import 'dart:io';

void main() {
  stdout.write("Informe um número: ");
  String value = stdin.readLineSync() ?? '';
  int number = int.tryParse(value) ?? 0;
  print("O valor informado foi $number");

  //ou
  print("\n");

  stdout.write("Informe o seu salário: ");
  double salario = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print("Você recebe o salário de: $salario");
}