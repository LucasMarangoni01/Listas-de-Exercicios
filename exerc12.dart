import 'dart:io';

void main() {

  print('Digite um numero: ');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  if (num1 >= 0){
    print('O numero ${num1} é POSITIVO');
  }
  else{
    print('O numero ${num1} é NEGATIVO');
  }
}