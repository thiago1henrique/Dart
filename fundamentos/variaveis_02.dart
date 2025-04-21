import 'dart:io';

main() {
  var a = 2;
  var b = 3.14;
  stdout.write('Insira seu nome:');
  String teste = stdin.readLineSync()!;
  print("Nome do usuário:$teste");
  //print(a.runtimeType);

}