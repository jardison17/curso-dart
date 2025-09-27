

// "&&" -> AND (E)
// "||" -> OR (OU
// "^"  -> XOR (OU Exclusivo)
// "!"  -> NOT (NÃO)


void main() {

  /*Operadores Aritiméticos*/

 
 // "int" ->  variavel do tipo inteiro
 //  "d"  -> nome da variável
 //  "="  -> operador de atribuição
 //  "25" -> valor atribuído a variável
   int d  = 25;
 // "int" -> inteiro
 // "double" -> número com ponto flutuante


  int a = 10;
  int b = 15;
  int c = 20;
  int resutado = a + b + c;

  print(resutado);            // 10 + 15 + 20 = 45 
  print(a + b);               // 10 + 15 = 25
  print(b - a);               // 15 - 10 = 5
  print(a * b);               // 10 * 15 = 150
  print(c / a);               // 20 / 10 = 2.0
  print(a + b * c);           // 10 + 15 * 20 = 310  
  print(d);                  // 25
    

  //  Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;


  print(ehFragil && ehCaro);   //  AND -> E
  // ehFragil && ehCaro  ->  são ambos verdadeiros?




 print(ehFragil | ehCaro);    // OR -> OU
  // ehFragil || ehCaro  ->  é um ou outro verdadeiro?


  print(ehFragil ^ ehCaro);    // XOR -> OU Exclusivo
  // ehFragil ^ ehCaro  ->  um é verdadeiro, mas não ambos

  print(!ehFragil);            // NOT (NÃO) -> Unário/Prefix
  // !ehFragil  ->  inverte o valor lógico





}
