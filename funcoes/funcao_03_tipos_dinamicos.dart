
main() {
  juntar(1, 9);
  juntar('Bom ', 'dia');
}

dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return (a.toString() + b.toString());
}