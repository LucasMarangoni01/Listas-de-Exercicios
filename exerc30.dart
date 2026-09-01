import 'dart:io';

void main() {
  print('Digite a palavra: ');
  String? palavra = stdin.readLineSync() ?? '';

  String primeira_letra = palavra[0].toUpperCase();

  String ultima_letra = palavra[palavra.length - 1].toUpperCase();

  if (primeira_letra == ultima_letra) {
    print('É um palíndromo | Palavra: ${palavra}');
  } else {
    print('NÃO É um palíndromo | Palavra: ${palavra}');
  }
}
