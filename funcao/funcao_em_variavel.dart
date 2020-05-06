main() {
  // int a = 2;
  int Function(int, int) soma1 = somaFn;
  print(soma1(29, 29));

  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };
  print(soma2(29,29));
}

int somaFn(int a, int b) {
  return a + b;
}
