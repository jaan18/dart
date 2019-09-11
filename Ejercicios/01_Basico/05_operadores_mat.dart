/**
 * Un operador es un simbolo que le dice al compilador
 * que debe de realizar una tarea
 * matematica, relacional o logica
 * y debe de producir un resultado
 */
main(List<String> args) {
  int a = 10 + 5; //   +   15
  a = 20 - 10; //   -   10
  a = 10 * 2; //   *   20

  double b = 10 / 2; //   /   5
  b = 10.0 % 3; //   %   1  El sobrante de la división
  b = -b; //   -expr  Es usado para cambiar el valor de la expr

  int c = 10 ~/ 3; //   ~/  3   División común y corriente

  int d = 1;

  d++; //  ++   2
  d--; //  --   1

  d += 2; //  +=   3
  d -= 2; //  +=   1    *=    /=
}
