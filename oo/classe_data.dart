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
  dataAniversario.ano = 90;

  Data dataCompra = Data ();
  dataCompra.dia = 09;
  dataCompra.dia = 11;
  dataCompra.ano = 1998;

  dataCompra.obterFormatada();
  dataAniversario.obterFormatada();

  //print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  //print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}


