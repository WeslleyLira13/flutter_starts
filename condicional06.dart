import 'dart:io';
void main(){
  double nota;
  do{
    print('Digite uma nota de 0 a 10:');
    nota = double.parse (stdin.readLineSync()!);
if (nota>0|| nota <10);
  print('nota invalida. Tente novamente.');
}while (nota<0|| nota >10);
   print('nota valida Tente novamente.');
    }
   

