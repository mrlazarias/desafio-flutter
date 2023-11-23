int somatorioDivisiveis(int numero) {
  int soma = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }

  return soma;
}

void main() {
  // Exemplo de uso
  int resultado = somatorioDivisiveis(10);
  print(resultado); // Deve imprimir 23
}