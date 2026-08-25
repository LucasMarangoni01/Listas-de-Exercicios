import 'dart:io';
void main() {
  print('Digite um numero para favorar:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
    
    if (num1 == "" || num1 == 0){
      print('Insira um número que seja maior ou igual a zero');
    }

    int fatorial = 1;
    for (int i = num1; i > 1; i--){
      fatorial *= i;
    }
    print('O fatorial de ${num1}! é igual a: ${fatorial}');
}


  
  

