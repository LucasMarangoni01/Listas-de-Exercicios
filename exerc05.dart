import 'dart:io';

void main() {
  
  int maior_idade = 18;

  print('Digite o 1º número:');
  int? idade = int.parse(stdin.readLineSync()?? "0");

  if (idade >= maior_idade){
    print('A sua idade é de: ${idade} e você é maior de idade');
  }
  else{
    print('A sua idade é de: ${idade} e você é menor de idade');
  }

  //print('A soma dos numeros é: ${}');
}