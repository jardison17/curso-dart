main() {
  // Este é o FOR mais comum.
  // Imprime os números de 1 a 10.
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  // Este é o "For" mais comum.
  // Imprime os números de 100 a 0, Pu.
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');
  print('Fim!');
}
