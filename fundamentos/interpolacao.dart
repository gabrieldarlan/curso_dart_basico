main() {
  String nome = 'joao';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";
  print(frase1);
  String frase2 = "$nome está $status porque tirou a nota ${nota}!";
  print(frase2);
}
