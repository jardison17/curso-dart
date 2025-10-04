import 'dart:math';

/* void -> tipo de retorno da função "execultar".
 execultar -> nome da função
 Function fnPar -> parâmetro do tipo função, que não recebe nenhum argumento, e não retorna nada.
 Function fnImpar -> parâmetro do tipo função, que não recebe nenhum argumento, e não retorna nada.
 random -> gera número aleatório.// % -> operador módulo, que retorna o resto da divisão.
 == -> operador de comparação, que retorna true ou false.
 ? : -> operador ternário, que é uma forma abreviada de um if-else.
 fnPar() -> chama a função passada como parâmetro, se o número aleatório for par.
 fnImpar() -> chama a função passada como parâmetro, se o número aleatório for ímpar.*/
void execultar({required fnPar, required fnImpar}) {
  var numero = Random().nextInt(10);
  print('Número sorteado foi: $numero');
  numero % 2 == 0 ? fnPar() : fnImpar();
}

main() {
  var minhaFnPar = () => print('Número Par!');
  var minhaFnImpar = () => print('Legal,Número Ímpar!');
  // Chama a função execultar passando as funções como parâmetro.
  execultar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
