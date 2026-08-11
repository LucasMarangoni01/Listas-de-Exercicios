import 'dart:io';

void main() {
  print('1º lado do triangulo: ');
  int? lado1 = int.parse(stdin.readLineSync() ?? "0");

  print('2º lado do triangulo: ');
  int? lado2 = int.parse(stdin.readLineSync() ?? "0");

  print('3º lado do triangulo: ');
  int? lado3 = int.parse(stdin.readLineSync() ?? "0");

  //var calc = (lado1 + lado2 + lado3);

  //var triangulo = (lado1 + lado2);
  if (lado1 + lado2 > lado3 && lado1 + lado3 > lado2 && lado2 + lado3 > lado1) {
    print('----------------------------------------------');
    print('É um triangulo');
    print('----------------------------------------------');

    if (lado1 == lado2 && lado2 == lado3) {
      print('É um triangulo Equilátero');
    } else if (lado1 == lado2 || lado1 == lado3 || lado2 == lado3) {
      print('É um triângulo Isósceles');
    } else if (lado1 != lado2 && lado2 != lado3 && lado1 != lado3) {
      print('Triângulo Escaleno');
    }
  } else {
    print('Não é um triangulo');
  }
}
