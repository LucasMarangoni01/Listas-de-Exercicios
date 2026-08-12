import 'dart:io';

void main() {

  // Faça um algoritmo que receba o valor de um depósito 
  // e o valor da taxa de juros, calcule e 
  // mostre o valor do rendimento e o valor total depois do rendimento.

  print('Digite o seu valor depositado: ');
  int? valor = int.parse(stdin.readLineSync()?? "0");

  print('Digite o seu taxa de juros: ');
  int? taxa = int.parse(stdin.readLineSync()?? "0");

  var rendimento = valor * (taxa / 100)
  var total = valor + rendimento;


  print('Valor do rendimento: R$ ${rendimento}');
  print('Valor total após o rendimento: R$ ${total}');


  
}
