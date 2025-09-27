main() {
 juntar(1, 9);
// chamando a função "juntar" e passando dois valores inteiros como argumentos. no caso, 1 e 9. -> (juntar(1, 9);)

 juntar('Olá, ', 'mundo!');
// chamando a função "juntar" e passando dois valores string como argumentos. no caso, 'Olá, ' e 'mundo!'. -> (juntar('Olá, ', 'mundo!');)

 juntar(1, ' mundo!');
// chamando a função "juntar" e passando um valor inteiro e um valor string como argumentos. no caso, 1 e 'mundo!'. -> (juntar(1, 'mundo!');)
}

// função que recebe dois parâmetros de qualquer tipo.
dynamic juntar(dynamic a, b) {
  print(a.toString() + b.toString());
    //  convertendo os dois parâmetros para string e concatenando eles. -> (print(a.toString() + b.toString());)

   return a.toString() + b.toString();
   // retornando a concatenação dos dois parâmetros convertidos para string. -> (return a.toString() + b.toString();)
}