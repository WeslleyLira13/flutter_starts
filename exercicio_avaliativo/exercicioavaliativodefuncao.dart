import 'dart:io';

void menu(){
  print('1- Converter celsius para fahrenheit');
  print('2- converter fahrenheit para celsius');
  print('3- Converter celsius para kelvim');
  print('4- Converter kelvin para celsius');
  print('5- sair do programa');
  
}
void celsiusparafahrenheit(){
  stdout.write("Digite a temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado : $celsius°C = ${((celsius * 9/5) + 32)}");


}
void fahrenheitparacelsius(){
   stdout.write("Digite a temperatura em fahrenheit: ");
  double fahrenheit = double.parse(stdin.readLineSync()!);
  print("Resultado : $fahrenheit°C = ${((fahrenheit - 32) * 9/5)}");

}
void celsiusparakelvin(){
   stdout.write("Digite a temperatura em celsius: ");
  double celsius = double.parse(stdin.readLineSync()!);
  print("Resultado : $celsius°C = ${celsius + 273.15}");

}
void kelvinparacelsius(){
   stdout.write("Digite a temperatura em kelvin: ");
  double kelvin = double.parse(stdin.readLineSync()!);
  print("Resultado : $kelvin°C = ${((kelvin * - 273.15))}");

}
void main(){
  int opcaoSair = 0;
  do{
  print("==== Conversor de Temperatura ====");
  print("1. Converter celsius para fahrenheit");
  print("2. converter fahrenheit para celsius");
  print("3. Converter celsius para kelvim");
  print("4. Converter kelvin para celsius");
  print("5. sair");
  try{
    stdout.write("Escolha uma opção");
    int opcao = int.parse(stdin.readLineSync()!);
    switch(opcao){
      case 1: celsiusparafahrenheit(); break;
      case 2: fahrenheitparacelsius(); break;
      case 3: celsiusparakelvin(); break;
      case 4: kelvinparacelsius(); break;
      case 5: exit(1);
    }
    print("Desejar sair? 0 - sim / 1 - não");
    opcaoSair = int.parse(stdin.readLineSync()!);
  }catch(e){
    print("Digite apenas números");
 }
 }while(opcaoSair !=0);
 }