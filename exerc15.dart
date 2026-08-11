import 'dart:io';

void main() {

  print('Digite o seu salario mensal seu animal: ');
  int? salario = int.parse(stdin.readLineSync()?? "0");

  var calc = (salario);

  print('O salario teve um aumento de 25% e aumentou para: ${calc}');
}