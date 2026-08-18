import 'dart:io';

void main() {
  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o 2º número:');
  int? num2 = int.parse(stdin.readLineSync() ?? "0");

  print('Digite o tipo de operação que você deseja: ');
  String? operacao = stdin.readLineSync();

  var soma = num1 + num2;
  var subtracao = num1 - num2;
  var multiplicacao = num1 * num2;
  var divisao = num1 / num2;

  if (operacao == "+") {
    print('A Soma dos numeros é: ${soma}');
  }
  else if (operacao == "-"){
    print('A Subtração dos numeros é: ${subtracao}');
  }
  else if (operacao == "X" || operacao == "x"){
    print('A Multiplicação  dos numeros é: ${multiplicacao}');
  }
  else if (operacao == '/'){
    print('A Divisão dos numeros é: ${divisao}');
  }
}

  
  

