main() {
  // Este é o FOR mais comum..
  // Imprime os números de 1 a 10.
  // for-> palavra reservada. que indica o início do laço.
  // (int a = 1; a <= 10; a += 2) -> quer dizer: a é igual a 1, e a é menor ou igual a 10, e a é incrementado de 2 em 2.
  for (int a = 1; a <= 10; a += 2) {
    print('a = $a');
  }

  // Este é o "For" mais comum.
  // Imprime os números de 100 a 0, Pu.
  // for -> palavra reservada. que indica o início do laço.
  // (int a = 100; a >= 0; a -= 4) -> quer dizer: a é igual a 100, e a é maior ou igual a 0, e a é decrementado de 4 em 4.
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
