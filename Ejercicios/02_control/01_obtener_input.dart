import 'dart:io';

main(List<String> args) {
  // Imprimir en terminal o cmd
  stdout.writeln('Cuál es tu nombre?');

  // Leer información
  String nombre = stdin.readLineSync();

  stdout.writeln('tu nombre es: $nombre');

  
}
