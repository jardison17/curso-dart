main() {


  // Este é o FOR mais comum.
  // Imprime os números de 1 a 10. 
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

 // este é um "For" decrescente. de 100 a 0. 
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }
 // este é um "For" onde a variável é declarada fora do laço.
 // Imprime os números de 0 a 10.
  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }
  // Aqui a variável "b" ainda pode ser usada, pois foi declarada fora do "for".
  print('[FORA] b = $b');
  print('Fim!');
}