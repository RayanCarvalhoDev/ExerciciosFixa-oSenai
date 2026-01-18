programa {
  funcao inicio() {
    // Comparação de valores: Receba dois números e imprima qual deles é o maior ou se são iguais.

    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2){
      escreva("O Número ", num1, " é maior que ", num2)
    }senao se(num2 > num2){
      escreva("O Número ", num2, " é maior que ", num1)
    }senao se(num2 == num2){
      escreva("O Número ", num2, " é igual ao ", num1)
    }senao{
      escreva("Invalido!")
    }
  }
}
