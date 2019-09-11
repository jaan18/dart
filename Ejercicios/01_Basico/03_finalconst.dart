main(List<String> args) {
  var a = 10;
  final b = 10;
  const c = 10;

  //final personasFinal = ['Juan','Pedro','Fernando'];
  //const personasConst = ['Juan','Pedro','Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];

  personasFinal.add('Maria');
  //personasConst.add('Maria');

  print(b);
}
