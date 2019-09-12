/*
  Dato de entrada: La base de la tabla de multiplicar 
  (este dato debe de ser capturado por el usuario)
  ej: 2        2, 4, 6, 8, 10

  La salida esperada sería
  
  2 * 1 = 2
  2 * 2 = 4
  2 * 3 = 6
  ..
  2 * 10 = 20
*/

import 'dart:io';

main(List<String> args) {
  stdout.writeln('Dame un numero a multiplicar su tabla');

  int numero = int.parse(stdin.readLineSync());

  for (var i = 1; i <= 10; i++) {
    print('Tu numero multiplicado es: ${numero * i}');
  }
}
