main() {
  //Operadores Atribuição (binário/infix)
  double a = 2;
  a = a + 3;
  //Ou podemos fazer
  a += 3;
  //Podemos fazer uma atribuição subtrativa, multiplicativa, divisiva e modular
  a -= 3;
  a *= 3;
  a /= 3;
  a %= 3;
  print(a);
  //Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(5 > 10);
  print(3 != 3);
  print(3 == 3);
  print(3 == "3");

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  print(5 & 4); //Operação Bit a Bit
  
}
