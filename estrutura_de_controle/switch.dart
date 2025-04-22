import 'dart:math';
main() {
  dynamic nota = Random().nextInt(11);
  switch(nota) {
    case 10:case 9:
      print("quadro de honra!");
      break;
    case 8:
      print("Nota alta");
    default:
      print("Nota inválida!");
      break;
  }
}