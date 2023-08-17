import 'dart:io';

main() {
  //Imprimir en terminal.
  stdout.writeln('¿Hola Mundo?');

  //Leer información, espera el programa a que se escriba.
  stdin.readLineSync();

//  String? nombre = stdin.readLineSync();
  String nombre = stdin.readLineSync() ?? 'no hay valor';

  stdout.writeln('Tu nombre es: ' + nombre);
  //Otra forma de hacer lo mismo
  stdout.writeln('Tu nombre es: $nombre');
}
