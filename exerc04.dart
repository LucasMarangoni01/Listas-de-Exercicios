import 'dart:io';
void main() {

  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  print('Digite o 2º número:');
  int? num2 = int.parse(stdin.readLineSync()?? "0");


  if (num1 > num2){
    print('O numero ${num1} é o maior');
  } 
  else if (num2>num1){
    print('O numero ${num2} é o maior');
  }
  else{
    print('Os numeros são iguais ${num1} && ${num2}' );
  }
  //print('A soma dos numeros é: ${}');
}