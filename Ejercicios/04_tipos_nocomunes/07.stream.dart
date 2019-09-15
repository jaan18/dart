import 'dart:async';

main() {
  final streamController =
      StreamController<String>.broadcast(); //var para que dart infiera el tipo

  streamController.stream.listen((data) => print('Despegando! $data'),
      onError: (err) => print('Error $err'),
      cancelOnError: false,
      onDone: () => print('Mision completa'));

  streamController.stream.listen((data) => print('Despegando stream2! $data'),
      onError: (err) => print('Error stream2 $err'),
      cancelOnError: false,
      onDone: () => print('Mision completa stream2'));

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');
}
