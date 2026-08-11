import 'dart:io';

void main() {


  print('Digite um numero: ');
  int? num1 = int.parse(stdin.readLineSync()?? "0");

  if (num1 % 5 == 0){
    print('O numero ${num1} É mutiplo de 5');
  }
  else{
    print('O numero ${num1} NÃO é mutiplo de 5 ');
  }
}