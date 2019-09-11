main(List<String> args) {
  // Operadores de asignación
  int a = 10;
  int b;

  b ??= 20; // Asignar el valor únicamente si la variable es null

  // Operadores condicionales
  int c = 23;
  String respuesta = c > 23 ? 'C es mayor a 25' : 'C es menor a 25';
  int d = b ?? a;
  print(d);

  // Operadores Relacionales
  // Todoso retornan un valor booleano

  /*
    > Mayor que
    < Menor que
    >= Mayor o igual que
    <= Menor o igual que

    == Revisa si dos objetos son iguales
    != Revisa si dos objetos son diferentes
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  print(persona1 == persona2);
  print(persona1 != persona2);

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
