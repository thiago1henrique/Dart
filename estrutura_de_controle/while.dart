import "dart:io";

main() {
  dynamic digitando = '';

  while(digitando != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitando = stdin.readLineSync();
  }
}