import 'dart:io';

void main() {

  print('Digite o seu salario mensal: ');
  int? valor = int.parse(stdin.readLineSync()?? "0");

  print('Digite o seu salario mensal: ');
  int? juros = int.parse(stdin.readLineSync()?? "0");

  var rendimento = valor * (juros/100);
  var total = valor + rendimento;
}