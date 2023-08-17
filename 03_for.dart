import 'dart:io';

main() {
  /*
  for (int i = 0; i < 10; i++) {
    print('Hola mundo $i ${2+2}');
  }
*/

/*
 Dato de entrada: La base de la tabla de multiplicar (este dato debe de ser capturado por el usuario) ej: 2 -> 2, 4, 6, 8 , 10

 La salida esperada sería 
 2*1 = 2
 2*2 = 4
 2*3 = 6
 ..
 2*10 = 20
*/

  stdout.writeln('Bienvenido al programa Tablas de Multiplicación');
  stdout.writeln('Introduce el número a consultar');
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print('$n * $i = ${n * i}');
  }
}
