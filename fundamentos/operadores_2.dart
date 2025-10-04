main() {
  // Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  a += 3;
  a -= 3;
  a *= 3;
  //  Operador de atribuição com divisão.
  a /= 3;

  //  Operador de atribuição com resto da divisão.
  a %= 3;

  print(a);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2); // 3 é maior que 2?
  print(3 >= 3); // 3 é maior ou igual a 3?
  print(3 < 4); // 3 é menor que 4?
  print(3 <= 3); // 3 é menor ou igual a 3?
  print(3 != 3); // 3 é diferente ou igual a 3?
  print(3 == 3); // 3 é igual a 3?
  print(3 == '3'); // 3 é igual a 3(String)?
}
