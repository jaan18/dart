main(List<String> args) {
  String nombre = 'jovani';
  String nombre2 = mayusculas(nombre);

  print(nombre);
  print(nombre2);
}

String mayusculas(String texto) {
  return texto.toUpperCase();
}
