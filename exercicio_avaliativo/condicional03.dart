import 'dart:io';
void main(){
  print('digite um numero inteiro');
  int n = int.parse (stdin.readLineSync()!);
  int soma = 0;
  for (int i=1;i<=n;i++){
    soma+=i;
    }
  print('A soma de 1 ate %N e; $soma:');
}