import 'dart:math';
// importando a biblioteca 'dart:math' para usar a função Random()
main() {

  somaComPrint(4, 3);  
  // substitui as linhas abaixo -> (somaComPrint(4, 3);)
  // int a = 4;
  // int b = 1;
  // print(a + b);


 // chamando a função e passando dois valores inteiros como argumentos. no caso, 4 e 5. -> (somaComPrint(4, 5);
  int c = 4;
  int d = 5;
  somaComPrint(c, d); 

  somaDoisNumerosQuaisquer();

} //FIM DO MAIN

//======================================================

// "FUNÇÃO" QUE NÃO RETORNA NADA -> void✅
// PORÉM RECEBE DOIS PARÂMETROS -> (int a, int b).
// ESSES PARÂMETROS SAO OBRIGATÓRIOS.

void somaComPrint(int a, int b) {
  print(a + b);
}


//======================================================

 // "FUNÇÃO" QUE NAO RECEBE NENHUM PARÂMETRO.
 // O colchetes esta vazio -> ().
 // E não retorna nada -> void.
/*
void somaComPrint() {
  print(a + b);
}
*/
//======================================================

void somaDoisNumerosQuaisquer() {
 int n1 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
 int n2 = Random().nextInt(11); // -> gera número aleatório entre 0 e 10
 print('Os valores sorteados foram: $n1 e $n2.'); // -> interpolação = mostra o valor que foi sorteado.
 print(n1 + n2); // -> imprime a soma dos dois números que foram sorteados.
}



