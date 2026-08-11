import 'dart:io';

void main() {


  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  print('Digite o 2º número:');
  int? num2 = int.parse(stdin.readLineSync()?? "0");

  print('Digite a operação (+ ou -)');
  String? operacao = stdin.readLineSync();

  if (operacao == "+"){
    var calc = num1+num2;
    print('A soma dos numeros é: ${calc}');
  }
  else {
    var calc = num1-num2;
    print('A subtração dos numeros é: ${calc}');
  }


  //print('A soma dos numeros é: ${}');
}