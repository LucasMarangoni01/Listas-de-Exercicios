import 'dart:io';
import 'dart:math';

void main() {
  print('Digite o coeficiente A:');
  double coeficientes_a = double.parse(stdin.readLineSync() ?? "0");

  
  if (coeficientes_a == 0) {
    print('Equação deixa de ser do 2º grau. Programa encerrado.');
    exit(0); 
  }

  
  print('Digite o coeficiente B:');
  double coeficientes_b = double.parse(stdin.readLineSync() ?? "0");

  print('Digite o coeficiente C:');
  double coeficientes_c = double.parse(stdin.readLineSync() ?? "0");

  
  if (coeficientes_b != 0 && coeficientes_c != 0) {
    print("Equação completa");
  } else {
    print('Classificada como incompleta');
  }

  
  double delta = (coeficientes_b * coeficientes_b) - (4 * coeficientes_a * coeficientes_c);
  print('Delta calculado: $delta');

  if (delta < 0) {
    print('A equação não possui raízes reais.');
    exit(0); // Encerra o programa
  } 
  else if (delta == 0) {
    double x = -coeficientes_b / (2 * coeficientes_a);
    print('Equação possui apenas uma raiz real:');
    print('x = $x');
  } 
  else {
    double x1 = (-coeficientes_b + sqrt(delta)) / (2 * coeficientes_a);
    double x2 = (-coeficientes_b - sqrt(delta)) / (2 * coeficientes_a);
    print('A equação possui duas raízes reais:');
    print('x1 = $x1');
    print('x2 = $x2');
  }
}
