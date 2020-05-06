main() {
  Map<String, double> notas = {
    'Joao Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Roberta': 6.4,
    'Joao Mario': 8.8,
    'Leornado': 9.9,
  };
  for (var nome in notas.keys) {
    print("Nome do Aluno é $nome e a nota é ${notas[nome]}");
  }
  
  for (var nota in notas.values) {
    print("A nota é $nota");
  }

  for (var registro in notas.entries) {
    print("O ${registro.key} tem a nota ${registro.value}");
  }
}
