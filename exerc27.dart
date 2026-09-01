import 'dart:io';

void main() {
  print('Digite a quantidade de termos:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  int pri_num = 1;
  int seg_num = 1;

  for (int i = 1; i <= num1; i++) {
    print(pri_num);

    int prox = pri_num + seg_num;
    pri_num = seg_num;
    seg_num = prox  ;
  }
}