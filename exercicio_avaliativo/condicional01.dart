import 'dart:io';
   void main(){
 print('digita um numero:');
   int numero = int.parse (stdin.readLineSync()!);
    if(numero%2 == 0 ){
        print('numero é par');
    }else{
        print('numero é impar');

        }
}