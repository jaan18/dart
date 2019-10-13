class Persona {
  // Campos o propiedades
  String nombre;
  int edad;
  String _bio = 'Hola soy una propiedad privada';
  // Gets y Sets

  // Constructores

  // métodos
  @override
  String toString() => '$nombre, $edad, $_bio';
}
