main() {
  //Operadores aritméticos ( Binários)
  int a = 10;
  int b = 5;
  int soma = a + b;

  print(soma);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(22 % 2);
  print(a + b * a - b / a);

  //Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); //AND --> E
  // ignore: dead_code
  print(ehFragil || ehCaro); //OR --> OU
  print(ehFragil ^ ehCaro); //XOR --> OU exclusivo
  print(!ehFragil); // NOT --> Unário/Prefix
  print(!!ehCaro); //
}
