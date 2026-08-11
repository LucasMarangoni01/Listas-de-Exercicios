import 'dart:io';

void main() {

  print('Digite o seu salario mensal: ');
  int? salario = int.parse(stdin.readLineSync()?? "0");

  var calc = (salario*0.25);
  var salario_total = (salario+calc);

  print('O salario teve um aumento de 25% : ${calc}Reais, com o salario TOTAL de ${salario_total}');
}