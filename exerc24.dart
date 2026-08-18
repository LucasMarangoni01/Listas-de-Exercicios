import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o um valor número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  if (num1 > 99){
    print('Número muito alto, número 99 pra baixo ');
  }
  else{
    print('');
  }
}


  
  

