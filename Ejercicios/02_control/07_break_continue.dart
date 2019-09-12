import 'dart:io';

main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      continue; // Salta a la siguiente ejecuccion
    }
    print(i);

    if (i == 2) {
      break; // Se sale del ciclo
    }
  }
}
