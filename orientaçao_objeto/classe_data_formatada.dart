// OQUE É UMA CLASSE?
// é um molde (modelo) para criar objetos

// OQUE SIGNIFICA O (?) NA VARIÁVEL?
// significa que a variável pode ser nula

// EXEMPLO DE CLASSE SIMPLES
// NOME DA CLASSE: DataSimples
// PRIMEIRA LETRA: maiúscula

// O OBJETO É CRIAR UMA FUNCAO QUE RETORNA A DATA FORMATADA. PARA NÃO TER INTERNAÇÃO DE CÓDIGO.

class DataSimples {
  int? dia;
  int? mes;
  int? ano;

  // FUNÇÃO QUE RETORNA A DATA FORMATADA.
  dataFormatada1() {
    print("$dia/$mes/$ano");
  }

  // FUNÇÃO QUE RETORNA A DATA FORMATADA, MAS COM O TIPO DE DADO STRING.
  // ESSA FUNÇÃO, PODE SER ARMAZENADA EM UMA VARIÁVEL.
  String dataFormatada2() {
    return ("$dia/$mes/$ano");
  }
}

main() {
  // CRIANDO UMA NOVA "INSTÂNCIA" DA CLASSE -> DataSimples.
  // EXEMPLO:  var dataAniversario = new DataSimples();
  var dataAniversario = new DataSimples();
  dataAniversario.dia = 10;
  dataAniversario.mes = 12;
  dataAniversario.ano = 1997;

  // CRIANDO UMA NOVA "INSTÂNCIA" DA CLASSE DataSimples.
  var dataCompra = new DataSimples();
  dataCompra.dia = 25;
  dataCompra.mes = 12;
  dataCompra.ano = 2025;

  // CRIANDO UMA NOVA "INSTÂNCIA" DA CLASSE DataSimples.
  var carroComprado = new DataSimples();
  carroComprado.dia = 15;
  carroComprado.mes = 8;
  carroComprado.ano = 2026;

  // IMPRIMINDO AS DATAS,USANDO INTERPOLAÇÃO DE STRINGS. SEM USAR A FUNÇÃO.
  print(
    "Meu aniversário foi no..dia: ${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}",
  );
  print(
    "A data de compra foi no dia: ${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}",
  );
  print(
    "Comprei um carro no.....dia: ${carroComprado.dia}/${carroComprado.mes}/${carroComprado.ano}",
  );

  // CHAMANDO A FUNÇÃO QUE FOI CRIADA DENTRO DA CLASSE, PARA IMPRIMIR A DATA FORMATADA.
  dataAniversario.dataFormatada1();
  dataCompra.dataFormatada1();
  carroComprado.dataFormatada1();

  // CHAMANDO A FUNÇÃO QUE FOI CRIADA DENTRO DA CLASSE: dataFormatada2,QUE RETORNA A DATA FORMATADA EM STRING.
  String d1 = dataAniversario.dataFormatada2();
  print(
    "Usando o retorno da função dataFormatada2 armazenado em uma variável: $d1",
  );
  String d2 = dataCompra.dataFormatada2();
  print(
    "Usando o retorno da função dataFormatada2 armazenado em uma variável: $d2",
  );
  String d3 = carroComprado.dataFormatada2();
  print(
    "Usando o retorno da função dataFormatada2 armazenado em uma variável: $d3",
  );

  // IMPRIMINDO USANDO INTERPOLAÇÃO COMA FUNÇAO DE RETORNA A DATA FORMATADA.
  print(
    "Usando o retorno da função dataFormatada2 com interpolação: ${dataCompra.dataFormatada2()}",
  );
}
