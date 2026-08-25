import 'dart:io';

void main() {
  print('Digite a quantidade de termos:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  int primeiro = 1;
  int segundo = 1;

  for (int i = 1; i <= num1; i++) {
    print(primeiro);

    int proximo = primeiro + segundo;
    primeiro = segundo;
    segundo = proximo;
  }
}