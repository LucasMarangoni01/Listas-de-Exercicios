import 'dart:io';

void main() {

  print('Digite uma LETRA: ');
  String? letra = stdin.readLineSync();

if (letra == 'A' || letra == 'E' || letra == 'I' || letra == 'O' || letra == 'U') {
    print("A letra ${letra} é VOGAL");
  }
  else{
    print("A letra ${letra} é CONSOANTE");
  }
}
