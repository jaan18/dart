main() {
  // Numeros
  int entero = 10;
  double enteroConDecimal = 10.5;
  int _estoSePuede = 4;
  int $estoTambien = 3;

  // Strings
  String nombre = 'Tony'; // Se recomienda esta por que es mas ligera
  String nombre2 = "Tony";
  String nombre3 = '0\'Connor';
  String multilinea = ''' 
  Hola Mundo
  Como Estan?
  ''';
  print(nombre3);

  // Booleans
  bool activo = true;
  bool corriendo; // Valor por defecto es Null
  activo = !activo;

  // Listas - Arreglos
  //List<String> personajes = ['Superman', 'Batman'];
  List<String> personajes = new List();
  personajes..add('Superman')..add('Batman'); // operador en cascada

  List<String> villanos = new List(2); // Lista estatica
  villanos[0] = 'Luthor';
  villanos[1] = 'Darkseid';

  // Sets --Casi iguales a las listas, pero no permiten valores duplicados
  Set<String> villanos2 = {'Luthor', 'Darkseid', 'ReverseFlash'};
  villanos2.add('Luthor');
  //print(villanos2.first);

  // Maps u objetos
  Map<dynamic, String> ironman = {
    'nombre': 'Tony Stark',
    'Compañeros': 'Capitan America',
    10: 'Nivel de energia'
  };

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'Nombre': 'Steve Rogers', 'Poder': 'Supersolado'});
  print(ironman[10]);
}
