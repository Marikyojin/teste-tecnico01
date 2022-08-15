import 'dart:io';

void main() {
  
  print('Digite um número inteiro: ');
  int num = int.parse(stdin.readLineSync()!);

  int soma = 0;
  
  for (int i = 0; i < num; i++) {
    if (i%3==0 || i%5==0){
      soma = soma + i;
    }
  }
  print('O somatório de todos os valores divisíveis por 3 ou por 5 inferiores ao número $num é: $soma.');
}
