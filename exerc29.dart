import 'dart:io';

void main() {
  print('Digite um numero primo:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  var calc_a = (num1 / 1);
  var calc_b = num1 / num1;

  if (num1 <= 1) {
    print('${num1} Não é numero primo');

    if (calc_a % num1 != 2) {
      print('O numero primo é: ${calc_a}');
    } else if (calc_b % 0 == 0) {
      print('O numero primo é: ${calc_b}'); 
    }
  }
}
