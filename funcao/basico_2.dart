import 'dart:math';

main() {
  var resultado = somar(2, 3);
  resultado *= 2;
  print('o resultado da soma é: $resultado');
  print('o resultado é: ${somarNumerosAleatorios()}');
}

int somar(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
