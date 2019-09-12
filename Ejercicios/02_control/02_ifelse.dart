import 'dart:io';

main(List<String> args) {
  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync());

  stdout.writeln('edad');

  /* if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  }else{
    stdout.writeln('Eres menor de edad');
  } */
  /*
  Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabra "ciudadano"
    Si estas entre 18 y 20, mostrar "mayor de edad"
    Si eres menor a 18, mostrar "menor de edad"
    */

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('mayor de edad');
  } else {
    stdout.writeln('menor de edad');
  }
}
