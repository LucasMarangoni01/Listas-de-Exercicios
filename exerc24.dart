import 'dart:io';

void main() {
  print('Digite um número de 0 a 99:');
  int? num = int.parse(stdin.readLineSync() ?? "0");

  List<String> iniciais = [
    'zero',
    'um',
    'dois',
    'três',
    'quatro',
    'cinco',
    'seis',
    'sete',
    'oito',
    'nove'
  ];

  List<String> valores_b = [
    'dez',
    'onze',
    'doze',
    'treze',
    'quatorze',
    'quinze',
    'dezesseis',
    'dezessete',
    'dezoito',
    'dezenove'
  ];

  List<String> dezenas = [
    '',
    '',
    'vinte',
    'trinta',
    'quarenta',
    'cinquenta',
    'sessenta',
    'setenta',
    'oitenta',
    'noventa'
  ];

  if (num < 0 || num > 99) {
    print('Número inválido!');
  } else if (num < 10) {
    print(iniciais[num]);
  } else if (num < 20) {
    print(valores_b[num - 10]);
  } else {
    int dezena = num ~/ 10;
    int unidade = num % 10;

    if (unidade == 0) {
      print(dezenas[dezena]);
    } else {
      print('${dezenas[dezena]} e ${iniciais[unidade]}');
    }
  }
}