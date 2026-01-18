programa {
  funcao inicio() {

    // Peça o ano de nascimento do usuário e informe se ele já atingiu a maioridade (18 anos).

    inteiro anoNasc

    escreva("Digite o ano de seu nascimento: ")
    leia(anoNasc)

    se(2026 - anoNasc >= 18){
      escreva("Você atingiu a maioridade!")
    }senao{
      escreva("Você não atingiu a maioridade!")
    }
    
  }
}
