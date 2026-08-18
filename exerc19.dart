import 'dart:io';

void main() {

  print("Digite o 1º número: ");
  int? valor1 = int.parse(stdin.readLineSync()?? "0");

  print("Digite o 2º número: ");
  int? valor2 = int.parse(stdin.readLineSync()?? "0");

  print("Digite o 3º número: ");
  int? valor3 = int.parse(stdin.readLineSync()?? "0");

  if (valor1 > valor2 && valor1 > valor3){
    if (valor2 > valor3){
      print("A ordem decresente é: ${valor1}, ${valor2}, ${valor3}");
    }
    else{
      print("A ordem decresente é: ${valor1}, ${valor3}, ${valor2}");
    }
  }

  else if (valor2 > valor1 && valor2 > valor3) {
    if (valor1 > valor3){
      print("A ordem decresente é: ${valor2}, ${valor1}, ${valor3}");
    }
    else{
      print("A ordem decresente é: ${valor2}, ${valor3}, ${valor1}");
    }
  }
  
  else if (valor3 > valor2 && valor3 > valor1){
    if (valor1 > valor2){
      print("A ordem decresente é: ${valor3}, ${valor1}, ${valor2}");
    }
    else{
      print("A ordem decresente é: ${valor3}, ${valor2}, ${valor1}");
    }
  }
  
}