import 'dart:math';

main() {

  // esse codigo "Random().nextInt(11)" gera um numero aleatorio de 0 a 10.
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  // Esse código usa o comando switch para avaliar a variável 'nota' e imprimir uma mensagem correspondente com base no valor da nota.
  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
      print('Parabéns!');
      break;
    case 8:
    case 7:
      print('Aprovado!');
      // "braek" faria o programa sair do switch aqui.
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação!');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado!');
      break;
    default:
      print('Nota invádlida!');
  }

  print('Fim!');
}
