import 'dart:math';

// void -> tipo de retorno da função "execultar".
// execultar -> nome da função.
// Function fnPar -> parâmetro do tipo função, que não recebe nenhum argumento, e não retorna nada.
// Function fnImpar -> parâmetro do tipo função, que não recebe nenhum argumento, e não retorna nada.
// random -> gera número aleatório.
// % -> operador módulo, que retorna o resto da divisão.
// == -> operador de comparação, que retorna true ou false.
// ? : -> operador ternário, que é uma forma abreviada de um if-else.
// fnPar() -> chama a função passada como parâmetro, se o número aleatório for par.
// fnImpar() -> chama a função passada como parâmetro, se o número aleatório for ímpar.
void execultar(Function fnPar, Function fnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnImpar();
}
