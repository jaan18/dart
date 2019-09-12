main(List<String> args) {
  //saludar('Hola', 'Jovani');

  saludar2(mensaje: 'Hola', veces: 5, nombre: 'Jovani');
}

void saludar(String mensaje, [String nombre = '<insertar nombre>']) {
  print('$mensaje $nombre');
}

void saludar2({String nombre, String mensaje, int veces}) {
  for (var i = 0; i < veces; i++) {
    print('$mensaje $nombre');
  }
}
