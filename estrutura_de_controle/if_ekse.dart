import 'dart:math';

main() {
  dynamic nota = Random().nextInt(11);

  print("Nota selecionada foi $nota");

  if(nota > 7) print("Aprovado");
  else print("Reprovado");

  
}