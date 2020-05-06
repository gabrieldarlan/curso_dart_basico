import '../model/carro.dart';

main(List<String> args) {
  var c1 = new Carro(320);

  while (!c1.estaNoLimite()) {
    print('a velocidade atual é ${c1.acelerar()}');
  }
  print('o carro chegou na velocidade limite ${c1.velocidadeAtual}');

  while (c1.estaParado()) {
    print('a velocidade atual é ${c1.frear()}');
  }
  print('o carro parou ${c1.velocidadeAtual}');
}
