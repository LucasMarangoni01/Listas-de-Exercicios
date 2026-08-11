import 'dart:io';

void main() {


  print('Nota número 1º:');
  int? nota1 = int.parse(stdin.readLineSync()?? "0");

  print('Nota número 2º:');
  int? nota2 = int.parse(stdin.readLineSync()?? "0");

  print('Nota número 3º:');
  int? nota3 = int.parse(stdin.readLineSync()?? "0");

  print('Nota número 4º:');
  int? nota4 = int.parse(stdin.readLineSync()?? "0");

  var media = (nota1+nota2+nota3+nota4)/4;

  if (media >= 7){
    print('A média foi de: ${media} e foi APROVADO');
  }
  else{
    print('A média foi de: ${media} e foi REPROVADO');
  }

}