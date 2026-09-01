import 'dart:io';

void main() {
  bool primo = true;
  print('Digite um numero:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  if (num1 % 2 == 0 && num1 != 2) {
    primo = false;
    print('Numero é NÃO É primo');
  } else {
    primo = true;
    print('Numero é primo');
  }
}
