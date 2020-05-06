main(List<String> args) {
  saudarPessoa(nome: "joao", idade: 45);

  imprimirData(
    7,
    mes: 5,
  );
}

saudarPessoa({String nome, int idade}) {
  print('ola $nome $idade');
}

imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print("$dia/$mes/$ano");
}
