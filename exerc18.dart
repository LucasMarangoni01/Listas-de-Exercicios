import 'dart:io';

void main() {

  print('Digite o seu salario mensal: ');
  int? salario = int.parse(stdin.readLineSync()?? "0");

  
  //var percentual = aumento_percentual/100;

  var gratificacao = salario * 0.05;
  var imposto = salario * 0.07;
  var salario_total = (salario+gratificacao-imposto);

  print('Salario a receber: ${salario_total}');
  
}