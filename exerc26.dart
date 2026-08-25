import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  while (true) {
    print('Digite um número inteiro:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

    if (num1 < 0) {
      break;
    }

    if (num1 % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print('Quantidade de números pares: ${pares}');
  print('Quantidade de números ímpares: ${impares}');
}