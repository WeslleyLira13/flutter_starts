import'dart:io';
void main(){
  print('digite numero de 1 a 7:');
  int numero =  int.parse (stdin.readLineSync()!);

  switch(numero){
    case 1: print('domingo'); break;
    case 2: print('segunda-feira'); break;
    case 3: print('terça-feira'); break;
    case 4: print('quarta-feira'); break;
    case 5: print('quinta-feira'); break;
    case 6: print('sexta-feira'); break;
    case 7: print('sábado'); break;
    default: print('valor invalido');

  }
}