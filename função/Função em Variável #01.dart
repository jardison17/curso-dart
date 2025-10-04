// Definição de uma função que recebe dois parâmetros inteiros e retorna a soma deles.
// Parâmetros: int a, int b.
// Retorno: int.
// Nome da função: somaFn.
// Corpo da função: return a + b;.
// retorana a soma de a e b.
int somaFn(int a, int b) {
  return a + b;
}

main() {
  // tipo - nome - = valor;
  // int   numero  = 10;

  // Exemplo de uma function anônima atribuída a uma variável.
  // função que recebe dois parâmetros inteiros (int, int), e retorna um valor inteiro -> int .
  // parâmetros inteiros -> (int, int).
  // retorna um valor inteiro -> int.
  // nome da variável -> soma1.
  // valor -> função a partir de uma função já existente -> somaFn.
  int Function(int, int) soma1 = somaFn;
  // note que a função "somaFn"  está esrtá com chaves.
  print("O resultado da função soma1: é: ${soma1(100, 250)}");

  // essa função, so pode ser chamada a partir da variável "soma2".
  // e for usada uma única vez. ou usar sequeência de código.
  // tipo -> int Function(int, int).
  // nome da variável -> soma11.
  // valor -> função anônima -> (x, y) { return x + y; };
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  // essa função é uma var, e pode ser chamada a partir da variável "soma3".
  // e pode ser usada várias vezes.
  // parametros opcionais com valores padrão.-> ([int x = 1, int y = 1]).
  // tipo -> var.
  // nome da variável -> soma3.
  // valor -> função anônima -> ([int x = 1, int y = 1]) { return x + y; };
  var soma3 = ([int x = 1, int y = 1]) {
    return x + y;
  };

  // chamando a função "soma2" passando dois argumentos inteiros. -> (10, 20)
  // note que a função "soma2" estae entre chaves.
  print("O resultado da função soma2: é: ${soma2(10, 20)}");

  // note que a função "soma3" está entre chaves.
  // chamando a função "soma3" passando dois argumentos inteiros. -> (100, 200)
  print("O resultado da função soma3: é: ${soma3(100, 200)}");
}
