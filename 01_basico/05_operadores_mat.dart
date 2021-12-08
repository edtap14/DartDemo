/**
 * Un operador es un símbolo que le dice al compilador
 * que debe realizar una tarea matemática, relacional o lógica
 * y debe de producir un resultado
 */

main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5
  b = 10 % 3; // % 1 (el sobrante de la división)
  b = -b; // -expr es usado para cambiar el valor de la expr
  int c =
      10 ~/ 3; // ~/3 División comun y corriente pero solo devuelve el entero

  int d = 1;

  d++; // ++2
  d--; // --1
  d += 2; // +=3
  d -= 2; // -= 1
}
