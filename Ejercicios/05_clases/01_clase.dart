import 'clases/persona.dart';

main() {
  final persona = new Persona();

  persona
    ..nombre = "Jovani"
    ..edad = 33
    ..bio = "Nacio en California";

  print(persona);
}
