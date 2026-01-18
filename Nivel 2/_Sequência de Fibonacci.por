programa {
  funcao inicio() {
      // Sequência de Fibonacci: Peça ao usuário um número N e exiba os N primeiros 
      // termos da sequência de Fibonacci (0, 1, 1, 2, 3, 5, 8...).

    inteiro N
    inteiro a = 0
    inteiro b = 1
    inteiro proximo

    escreva("Digite quantos termos deseja ver: ")
    leia(N)

    para (inteiro i = 1; i <= N; i++) {
      escreva(a, " ")

      proximo = a + b
      a = b
      b = proximo
    }

  }
}
