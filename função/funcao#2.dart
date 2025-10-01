import 'dart:math';
// importa a biblioteca 'dart:math' para usar a função Random()

main() {
  // Criando uma variável do tipo "int" chamada (resultado).
  // E chamando a função "soma". e colocando o valor retornado na variável (resultado) -> (3, 4).
  int resultado = soma(3, 4);
  // pegando o valor que está na variável (resultado) e multiplicando por 2. -> (resultado *= 2;).
  resultado *= 2;

  print('O dobro do resultado da variavel int é $resultado.');
  // chamando a função "soma" diretamente dentro do print. -> resultado = soma(3, 4);
  // print('O resultado da função soma é ${somaDoisNumerosAleatios()}.');
  // chamando a função "soma" diretamente dentro do print. -> somaDoisNumerosAleatios();

  somaDoisNumerosAleatios();
} // FIM DO MAIN🔚

// função que recebe dois parâmetros de entrada. tipo inteiro. -> (int y, int z).
// função que retorna um valor tipo inteiro. -> (int).
// usando a palavra reservada "return" para retornar o valor da soma de (y + z).
// nao pode mudar o tipo de retorno da função. se for (int) tem que retornar um valor inteiro.
int soma(int y, int z) {
  return y + z;
}

// função que não retorna nenhum valor. -> (void)
// função que não recebe nenhum parâmetro. -> ()
void somaDoisNumerosAleatios() {
  int n1 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  int n2 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
  print(
    'Os valores sorteados foram: $n1 e $n2.',
  ); // -> interpolação = mostra o valor que foi sorteado.
  print(n1 + n2); // -> imprime a soma dos dois números que foram sorteados.
}
