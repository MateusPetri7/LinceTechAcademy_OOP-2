import 'dart:math';

abstract class Calculadora {
  static int dobro(int numero) {
    return numero * 2;
  }
}

void main() {
  final random = Random();
  final int numeroAleatorio = random.nextInt(10000);

  print(
      "O dobro do número $numeroAleatorio é: ${Calculadora.dobro(numeroAleatorio)}");
}
