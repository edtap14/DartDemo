main() {
  var a = 10;

  final double b = 10;

  const double c = 10;

  late final double x;

  // a = 20;
  // b = 20;
  // c = 20;

  final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  // personasConst.add('Maria');

  // print(personasFinal);
  // print(personasConst);
  x = 10;
  print(x);
}
