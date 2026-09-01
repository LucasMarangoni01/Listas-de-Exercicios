import 'dart:io';

void main() {
  List<int> impares = [];

  for (int i = 1; i <= 100; i += 2) {
    impares.add(i);
  }

  print('Numeros de todos os impares até 100 ${impares}');
}
