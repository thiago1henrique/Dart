main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Texto");

  String s1 = "Thiago Henrique";
/*  String s2 = s1.substring(0, 6);
  print(s2);
  String s3 = s2.padRight(15, "!");
  print(s3);*/
  dynamic s4 = "Thiago Henrique"
      .substring(0, 6)
      .toUpperCase()
      .padRight(15, "!");

  print(s4);
  print(s1);
}