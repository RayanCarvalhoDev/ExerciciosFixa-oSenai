programa {
  funcao inicio() {
    // Tabuada: Peça um número ao usuário e imprima a tabuada desse número (de 1 a 10).

    inteiro num

    escreva("Digite um número: ")
    leia(num)

    para(inteiro i = 1; i <= 10; i++){
      escreva(num, " x ", i, " = ", num * i, "\n")
    }

  }
}
