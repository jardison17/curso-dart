// ignore_for_file: dead_code

void main() {
/*
  ==============================
     Operadores Aritméticos
  ==============================

  int a = 10;
  int b = 15;
  int c = 20;
  int resultado = a + b + c;

  // Soma de todos os valores
  print(resultado);            // 10 + 15 + 20 = 45 
  
  // Soma de dois valores
  print(a + b);               // 10 + 15 = 25
  
  // Subtração (b - a)
  print(b - a);               // 15 - 10 = 5
  
  // Multiplicação
  print(a * b);               // 10 * 15 = 150
  
  // Divisão sempre retorna double (mesmo se der número inteiro)
  print(c / a);               // 20 / 10 = 2.0
  
  // Ordem de precedência: multiplicação antes da soma
  print(a + b * c);           // 10 + (15 * 20) = 310  
*/    

  /*
  ==============================
        Operadores Lógicos
  ==============================
  */

  bool ehFragil = true;
  bool ehCaro = false;

  // AND (E): só será true se os dois forem true
  print(ehFragil && ehCaro);   // true && false = false

  // OR (OU): será true se pelo menos um for true
  print(ehFragil || ehCaro);   // true || false = true

  // XOR (OU Exclusivo): só é true se os valores forem diferentes
  print(ehFragil ^ ehCaro);    // true ^ false = true

  // NOT (NÃO): inverte o valor lógico
  print(!ehFragil);            // !true = false
  print(!ehCaro);              // !false = true
}
