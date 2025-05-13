import 'dart:io';
void main(){
  print('digite um numero inteiro');
  int n = int.parse (stdin.readLineSync()!);
  int f = 1,i = 1;
  while (i<=n){
    f*=i;i++;
    }
}