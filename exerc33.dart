import 'dart:io';

void main() {
  print('Digite o 1º número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  if (num1 <= 0) {
    print('Valor invalido!');
  } else if (num1 % 5 == 0 && num1 % 3 == 0) {
    print('FizzBuzz');
  } else if (num1 % 3 == 0) {
    print('Fizz');
  } else if (num1 % 5 == 0) {
    print('Buzz');
  } else {
    print('${num1}');
  }
}
