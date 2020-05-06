import 'dart:math';

void executar({Function fnPar, Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('valor sorteado $sorteado');
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('valor é par ');
  var minhaFnImpar = () => print('valor é impar');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
