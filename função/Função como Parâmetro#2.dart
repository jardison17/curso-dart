void executarPor(int quant, Function(String) fn, String valor) {
  for (var i = 0; i < quant; i++) {
    fn(valor);
  }
}

main() {
  print("repetindo...");
  executarPor(4, print, "muito legal!");
}

/* aa função executarPor recebe três parâmetros:
1. quant: um inteiro que indica quantas vezes a função fn deve ser executada.
2. fn: a função que será executada.
3. valor: o valor que será passado como argumento para a função fn.
*/
