main() {
  double nota = 6.99;
  double nota1 = 6.99.roundToDouble();
  double nota2 = 6.99.truncateToDouble();
  
  print(nota);         //  6.99
  print(nota1);        //  7.0 - roundToDouble() Retira as casas decimais e almenta.
  print(nota2);        //  6.0 - truncateToDouble() Retira as casas decimais.


}