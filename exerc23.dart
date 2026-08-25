import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o um valor número:');
  int? num1 = int.parse(stdin.readLineSync() ?? "0");

  assert(max(1, 1000) == 1000);

    var centena = (num1/100).toInt();
    var dezena =  ((num1 % 100) / 10).toInt();
    var unidade = ((num1 % 100) % 10);

  if (num1 < 1000){

    if (num1 <= 6){
    print('${num1} = Unidades: ${unidade}');
    }

    else if (num1 <= 12){
      print('${num1} = Dezenas: ${dezena} Unidades: ${unidade}');
    }

    else {
    print('${num1} = Centenas: ${centena} Dezenas: ${dezena} = Unidades: ${unidade}');
    }

  }
  else {
    print('Valor invalido');
  }
}


  
  

