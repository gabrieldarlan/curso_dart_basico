
import '../model/data.dart';

main() {
  var dataAniversario = new Data(1, 10, 2019);

  Data dataCompra = Data(1, 1, 1970);
  dataCompra.dia = 11;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  var d1 = dataAniversario.obterFormatada();

  print("a data do aniversario é $d1");
  print("a data da compra é ${dataCompra.obterFormatada()}");

  print(dataCompra);

  print(new Data());
  print(Data(31));
  print(Data(31, 12));
  print(Data(31, 12, 2021));

  print(Data.com(ano: 2022));
  var dataFinal = Data.com(
    dia: 12,
    mes: 7,
    ano: 2024,
  );
  print("o mickey sera publico em $dataFinal");
  print(Data.ultimoDiaDoAno(2023));
}
