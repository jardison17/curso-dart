main() {
  // Exemplo de uso do break e continue em um laço for.
  // ele imprime números de 0 a 9, mas interrompe o laço quando o número é 6.
  
  //esse é o resultado esperado:
  // 0
 /*
 1
 2
 3
 4
 5
 Depois do laço for #01
 */

  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do laço for #01');

  for (int a = 0; a < 10; a++) {
    if (a % 2 == 1) {
      continue;
    }
    print(a);
  }

  print('Depois do laço for #02');

  //esse é o resultado esperado:
  /*
 0
 2
 4
 6
 8
 Depois do laço for #02
 */

}
