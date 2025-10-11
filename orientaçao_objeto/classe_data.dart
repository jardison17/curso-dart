// OQUE É UMA CLASSE?
// é um molde (modelo) para criar objetos

// OQUE SIGNIFICA O (?) NA VARIÁVEL?
// significa que a variável pode ser nula

// EXEMPLO DE CLASSE SIMPLES
// NOME DA CLASSE: DataSimples
// PRIMEIRA LETRA: maiúscula

class DataSimples {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  // CRIANDO UMA NOVA "INSTÂNCIA" DA CLASSE DataSimples.
  // EXEMPLO:  var dataAniversario = new DataSimples();
  // QUER DIZER: TIPO DA VARIÁVEL -> (var) + NOME DA VARIÁVEL ->  (dataAniversario) + RECEBE -> (new DataSimples();).
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

  // IMPRIMINDO AS INFORMAÇÕES,USANDO INTERPOLAÇÃO DE STRINGS.
  print(
    "Meu aniversário é no dia:${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}",
  );
  print(
    "A data de compra foi no dia:${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}",
  );

  print(
    "Comprei um carro no dia ${carroComprado.dia}/${carroComprado.mes}/${carroComprado.ano}",
  );
}
