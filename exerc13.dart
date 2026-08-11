import 'dart:io';

void main() {

  print('Digite um para converter para centimetros: ');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  var calc = (num1*100);

  print('Converter metros para centímetros ${calc}cm');
}