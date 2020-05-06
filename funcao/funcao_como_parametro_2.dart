int executarPor({int qtde, String Function(String) fn, String valor}) {
  String textoCompleto = '';
  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('teste');
  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };
  int tamanho = executarPor(qtde: 10, fn: meuPrint, valor: 'repete');
  print('tamanho da string $tamanho');
}
