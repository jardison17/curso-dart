import 'dart:math';
// importando a biblioteca 'dart:math' para usar a função Random()


main() {
  // chamando a função "soma". e colocando o valor retornado na variável (resultado) -> (3, 4).
  int resultado = soma(3, 4);
  // pegando o valor que está na variável (resultado) e multiplicando por 2. -> (resultado *= 2;).
  resultado *= 2;

  print('O dobro do resultado da variavel int é $resultado.');
  // chamando a função "soma" diretamente dentro do print. -> resultado = soma(3, 4);
  // print('O resultado da função soma é ${somaDoisNumerosAleatios()}.');
  // chamando a função "soma" diretamente dentro do print. -> somaDoisNumerosAleatios();

  

}

 // função que recebe dois números inteiros como parâmetros e retorna a soma desses números.
 // função que ja indica o tipo do valor que será retornado. -> (int)
int soma(int a, int b) {
  return a + b;
}

 // função que não retorna nenhum valor. -> (void)
 void somaDoisNumerosAleatios() {
  int n1 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  int n2 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  print('Os valores sorteados foram: $n1 e $n2.'); // -> interpolação = mostra o valor que foi sorteado.
  print(n1 + n2); // -> imprime a soma dos dois números que foram sorteados.
}
