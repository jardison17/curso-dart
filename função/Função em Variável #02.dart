main() {
  // função que recebe dois parâmetros inteiros (int, int), e retorna um valor inteiro -> int .
  // var -> tipo dinâmico.
  // adicao -> nome da variável.
  // (int a, int b) -> parâmetros inteiros.
  // => = siginifica "retorna".
  // a + b -> corpo da função.
  // objetivo -> retornar a soma de a e b.
  var adicao = (int a, int b) => a + b;
  print("O resultado da adição é: ${adicao(4, 19)}");

  // função que recebe dois parâmetros inteiros (int, int), e retorna um valor inteiro -> int .
  // var -> tipo dinâmico.
  // subtracao -> nome da variável.
  // (int a, int b) -> parâmetros inteiros.
  // => = siginifica "retorna".
  // a - b -> corpo da função.
  // objetivo -> retornar a subtração de a e b.
  var subtracao = (int a, int b) => a - b;
  // chamando a função "subtracao", e passando dois argumentos inteiros. -> (9, 13)
  print("O resultado da subtração é: ${subtracao(9, 13)}");

  // função que recebe dois parâmetros inteiros (int, int), e retorna um valor dinâmico -> var .
  // var -> tipo dinâmico.
  // multiplicacao -> nome da variável.
  // (int a, int b) -> parâmetros inteiros.
  // => = siginifica "retorna".
  // a * b -> corpo da função.
  // objetivo -> retornar a multiplicação de a e b.
  var multiplicacao = (int a, int b) => a * b;
  print("O resultado da multiplicação é: ${multiplicacao(9, 13)}");

  var divisao = (int a, int b) => a / b;
  print("O resultado da divisão é: ${divisao(9, 13)}");
}
