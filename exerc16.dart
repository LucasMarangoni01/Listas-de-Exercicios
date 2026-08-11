import 'dart:io';

void main() {

  print('Digite o seu salario mensal: ');
  int? salario = int.parse(stdin.readLineSync()?? "0");

  print('Digite o aumento percentual em (%): ');
  int? aumento_percentual = int.parse(stdin.readLineSync()?? "0");

  
  //var percentual = aumento_percentual/100;
  var calc = (salario)*aumento_percentual/100;
  var salario_total = (salario+calc);

  print('O salario teve um aumento de ${aumento_percentual}% que aumentou: ${calc}Reais, com o salario TOTAL de ${salario_total}');
}