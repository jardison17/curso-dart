main() {
  // chamando a função. "juntar" e passando dois valores inteiros como argumentos. no caso, 1 e 9.
  juntar(1, 9);

  // chamando a função "juntar" e passando dois valores "string" como argumentos. no caso, 'Olá, ' e 'mundo!'.
  juntar('Olá, ', 'mundo!');

  // chamando a função "juntar" e passando um valor "inteiro" e um valor "string" como argumentos. no caso, 1 e 'mundo!'.
  juntar(1, ' mundo!');

  // criando uma variável do tipo "String" chamada (resultado) e atribuindo o valor retornado pela função "juntar" a ela.
  String resultado = juntar('Olá, ', 'mundo!');
  print('O resultado da concatenação é: $resultado.');
  // convertendo o resultado para letras maiúsculas.
  print('O resultado da concatenação é: ${resultado.toUpperCase()}.');
}

// função que recebe dois parâmetros de qualquer tipo. -> (dynamic a, dynamic b).
// função que retorna um valor de qualquer tipo. -> (dynamic).
dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  // convertendo os dois parâmetros para string e concatenando eles. -> (print(a.toString() + b.toString());)

  return a.toString() + b.toString();
  // retornando a concatenação dos dois parâmetros convertidos para string. -> (return a.toString() + b.toString();)
}
