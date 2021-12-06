main() {
  // === Números
  int _a = 10;
  double $b = 5.5;

  double resultado = _a + $b;

  // print(resultado);

  // ===== Strings

  String nombre = 'Edgar';
  String nombre2 = "Tonny";
  String nombre3 = 'O\'Connor';
  String apellido = 'Stark';

  String nombreCompleto = '${nombre2} ${apellido}';

  String multilinea = '''
  Hola mundo, 
  ¿Como estas?
  O'Connor
  ''';

  // print(nombreCompleto);

  // ===== Booleans
  bool? isActive;

  // print(isActive);

  // ======== List
  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');
  villanos.add('Duende Verde');

  // print(villanos);

  var villanosSet = villanos.toSet().toList();

  // print(villanosSet);

  // ===== Sets
  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');
  villanos2.add('Duende Verde');

  // print(villanos2);

  // ====== Maps    Diccionarios / Objetos Literales

  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y Dinero',
    'nivel': 9000
  };

  // print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  // capitan.addAll({
  //   'nombre': 'Steve',
  //   'poder': 'Soportar la droga sin morir',
  //   'nivel': 5000
  // });

  capitan.addAll(ironman);

  print(capitan);
}
