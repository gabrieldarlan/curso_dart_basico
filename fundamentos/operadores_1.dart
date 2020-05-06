main() {
  // Operadores Aritméticos (binarios/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); //E
  print(ehFragil || ehCaro); //OU
  print(ehFragil ^ ehCaro); //OU Exclusivo um dos dois tem que ser verdadeiro
  print(!ehFragil); // unario/prefix
  print(!!ehFragil);// unario/prefix
  
}
