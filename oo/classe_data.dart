class Data {
  int dia;
  int mes;
  int ano;
 
  obterFormatada() {
    print("$dia/$mes/$ano");
  }
}

main() {
  var dataAniversario = Data();
  dataAniversario.dia = 10;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1990;

  Data dataCompra = Data();
  dataCompra.dia = 09;
  dataCompra.mes = 11;
  dataCompra.ano = 1998;

  dataCompra.obterFormatada();       // imprime 9/11/1998
  dataAniversario.obterFormatada();  // imprime 10/12/1990

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}

