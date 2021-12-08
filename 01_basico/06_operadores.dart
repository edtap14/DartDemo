// @dart=2.9

main() {
  // Operadores de Asignación

  int a;
  int b;

  // Asiganr el valor únicamente si la variable es null

  int c = 40;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print(resp);

  int d = b ?? a;
  // print(d);

  // Operadores relacionales
  // Todos retornan un valor booleano

  /*
   > mayor que
   < menor que
   >= Mayor o igual que
   <= Menor o igual que

   == Igual a
   != Desigual a
   */

  String persona1 = 'Edgar';
  String persona2 = 'Mariana';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  int x = 20;
  int y = 30;

  // print(x > y);
  // print(x < y);
  // print(x >= y);
  // print(x <= y);

  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
