import 'dart:io';

void main() {


  /*======================/* do while */=======================*/

  // Variável 'digitado' começa como string vazia.
  // Poderia ser usada para armazenar uma entrada do usuário.
  var digitado = '';

  
  // Se o valor de 'digitado' -> (!=), for diferente  de 'sair', o loop continua.
  while(digitado != 'sair') {
    stdout.write("Digite algo (ou 'sair' para encerrar): ");

    // 'stdin.readLineSync()' lê a entrada do usuário no console.
    digitado = stdin.readLineSync().toString();

  }

  /*======================/* do while */=======================*/
  //Estrutura de repetição "do while":



  do {
    stdout.write("Digite algo (ou 'sair' para encerrar): ");
    digitado = stdin.readLineSync().toString();
  } while(digitado != 'sair');


  print("Fim!");





  /*======================/* while */=======================*/

 
  // variavel recebe o valor 0 (inteiro).
  int a = 0;


  // Estrutura de repetição "while":
  // Resultado sera de 0 a 9.
  while(a < 10) {
    print(a);
    a++;
  }

  

  /*======================/* for */=======================*/                                        

  // Estrutura de repetição "for":
  // Faz a mesma lógica do "while" acima, mas de forma mais compacta.
  // Também imprime os números de 0 até 9.
  for(int a = 0; a < 10; a++) {
    print(a);

  }


  
}