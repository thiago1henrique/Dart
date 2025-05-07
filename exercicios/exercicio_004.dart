import 'dart:io';

main() {

  double nota = 0;

  for(int x = 0; x <= 3; x++) {
    stdout.write("Informe a ${x + 1}° nota: ");
    double value = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
    nota += value;
  }

  double media = nota / 4;
  print("Sua média foi: $media");
}