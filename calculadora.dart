import 'dart:io';

void main() {
  const double PI = 3.14;

  print("Digite o valor do raio: ");

  String? entrada = stdin.readLineSync(); // corrigido: readLineSync

  if (entrada != null) {
    double raio = double.parse(entrada); // corrigido: parse, não parce

    double area = PI * (raio * raio);

    print("A área do círculo é: $area");
  } else {
    print("Entrada inválida.");
  }
}
