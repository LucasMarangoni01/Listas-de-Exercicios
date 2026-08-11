import 'dart:io';

void main() {
  print('Digite F (Feminino) ou M (Masculino) ');
  String? genero = stdin.readLineSync();

  if (genero == "F") {
    print('--------------------');
    print('FEMININO');
    print('--------------------');
  } else if (genero == "M") {
    print('--------------------');
    print('MASCULINO');
    print('--------------------');
  }
}
