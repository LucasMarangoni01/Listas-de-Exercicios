import 'dart:io';
void main() {
  print('Digite um numero para favorar:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");
  int fatorial = 1;
    
    if (num1 == 0){
      print('Insura um numero para a fatoração');
    }

    for (int i = num1; i > 1; i--){
      fatorial *= i;
    }
    
    print('O fatorial de ${num1}! é igual a: ${fatorial}');
}


  
  

