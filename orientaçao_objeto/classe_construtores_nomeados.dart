// O OBJETO É ENTENDER OQUE É UM CONSTRUTOR NOMEADOS.

class DataSimples {
  int? dia;
  int? mes;
  int? ano;

  // THIS: REFERE-SE A VARIAVÉL PADRÃO QUE FOI CRIADA.

  // EXEMPLO DE CONTRUTOR NOMEADO.
  DataSimples.com({this.dia = 8, this.mes = 10, this.ano = 2029});

  DataSimples.ultimoDiaAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  // FUNÇÃO QUE RETORNA A DATA FORMATADA.
  dataFormatada1() {
    print("$dia/$mes/$ano");
  }

  // FUNÇÃO QUE RETORNA A DATA FORMATADA, MAS COM O TIPO DE DADO STRING.
  // ESSA FUNÇÃO, PODE SER ARMAZENADA EM UMA VARIÁVEL.
  String dataFormatada2() {
    return ("$dia/$mes/$ano");
  }

  String toString() {
    return dataFormatada2();
  }
}

main() {
  print("FIM DO CONSTRUTOS OPCIONAL");

  print(DataSimples.com());
  print(DataSimples.com(dia: 25));
  print(DataSimples.com(dia: 25, mes: 12));
  print(DataSimples.com(dia: 25, mes: 12, ano: 2025));

  var dataFinal = DataSimples.com(dia: 31, mes: 2, ano: 2024);
  print("O ppr da Fazenda SLCcai no dia: $dataFinal");
  print(DataSimples.ultimoDiaAno(2027));
}
