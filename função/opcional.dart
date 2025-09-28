import 'dart:math';
// importando a biblioteca 'dart:math' para usar a função Random()

main() {
  int n1 = numerosAleatorios(100);
  print(n1);

  int n2 = numerosAleatorios1();
  print(n2);


  // chamando a FUNÇÃO "imprimirData" passando três argumentos. -> (imprimirData(12, 12, 1997);)
  imprimirData(12, 12, 1997);

  // chamando a FUNÇÃO "imprimirData" passando dois argumentos. -> (imprimirData(12, 12);)
  imprimirData(12, 12);

  // chamando a FUNÇÃO "imprimirData" passando apenas um argumento. -> (imprimirData(12);)
  imprimirData(12);

  // chamando a FUNÇÃO "imprimirData" sem passar nenhum argumento. -> (imprimirData();)
  imprimirData();

  imprimirData1(12);

} // FIM DO "MAIN"

// FUNÇÃO que recebe um parâmetro opcional.
int numerosAleatorios(int maximo) {
  return Random().nextInt(maximo); // -> gera número aleatório entre 0 e (maximo - 1)
}
// FUNÇÃO que recebe um parâmetro opcional com valor padrão.
int numerosAleatorios1([int maximo = 11]) {
  // -> gera número aleatório entre 0 e (maximo - 1) 
  return Random().nextInt(maximo);
}

// FUNÇÃO que recebe três parâmetros opcionais com valores padrão.
imprimirData([int dia = 1, int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}

// FUNÇÃO que recebe um parâmetro obrigatório e dois parâmetros nomeados opcionais com valores padrão.
imprimirData1(int dia1, {int mes1 = 1, int ano1 = 1970}) {
  print('$dia1/$mes1/$ano1');
}