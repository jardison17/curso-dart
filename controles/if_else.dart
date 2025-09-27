import 'dart:math';

main () {

  // -> 'Random().nextInt(max)' = Gera uma sequencia de de numeros aliatorios com base no que foi pedido ( 0 a 16)
  var nota = Random().nextInt(11);
                      
  print("Nota selecionada foi $nota.");

  if(nota >= 4) {
    print("RECUPERAÇÃO + TRABALHO");
  }
  
  if(nota >= 8) {
    print("APROVADO!");
  } else if(nota >= 5) {
    print("RECUPERAÇÃO");
  } else if(nota >= 4) {
    print("RECUPERAÇÃO + TRABALHO");
  } else {
    print("REPROVADO");
  }


}