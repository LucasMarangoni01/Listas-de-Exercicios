import 'dart:io';

void main() {
  print('Digite qual turno você estuda (M) Matutino OU (V) Vespertino OU (N) Noturno): ');
  String? turno = stdin.readLineSync();

  if (turno == 'M' || turno == 'm'){
    print("Bom dia!");
  }
  else if (turno == 'V' || turno == 'v'){
    print('Boa tarde!');
  }
  else if (turno == 'N' || turno == 'n'){
    print('Boa noite!');
  }
  else{
    print('Valor inválido!');
  }

}