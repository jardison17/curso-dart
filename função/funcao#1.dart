import 'dart:math';

// importando a biblioteca 'dart:math' para usar a função Random()
main() {
  somaComPrint1(4, 3);
  // Chamando a função "somaComPrint1" e passando os valores 4 e 3 como argumentos.

  int c = 4;
  int d = 5;
  somaComPrint(c, d);
  // Chamando a função "somaComPrint" e passando os valores de "c" e "d" como argumentos do codigo a cima.

  somaDoisNumerosQuaisquer();
  // Chamando a função "somaDoisNumerosQuaisquer" que gera dois números aleatórios e imprime a soma deles.
} //FIM DO MAIN🔚

// "FUNÇÃO" QUE NÃO RETORNA NADA -> void
// NÃO RECEBE NENHUM PARÂMETRO -> ().
void somaComPrint1(Y, Z) {
  print(Y * Z);
}

//======================================================

// "FUNÇÃO" QUE NÃO RETORNA NADA -> void
// RECEBE DOIS PARÂMETROS -> (int a, int b).
// ESSES PARÂMETROS SAO OBRIGATÓRIOS.
void somaComPrint(int a, int b) {
  print(a + b);
}

//======================================================

void somaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  int n2 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  print(
    'Os valores sorteados foram: $n1 e $n2.',
  ); // -> interpolação = mostra o valor que foi sorteado.
  print(n1 + n2); // -> imprime a soma dos dois números que foram sorteados.
}
