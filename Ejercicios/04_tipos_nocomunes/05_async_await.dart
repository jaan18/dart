import 'dart:io';

main() async {
  String path =
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\persona.txt';

  String texto = await leerArchivo(path);
  print(texto);
  print('Fin del main');
}

// Async trasforma una funcion comun a una misma funcion que retorna un future
Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
