programa {
  funcao inicio() {
    // Conversor de Moeda: Peça um valor em Reais (BRL) e a cotação atual do Dólar (USD). 
    // Exiba o valor convertido, mas apenas se o valor em Reais for maior que zero.
    real BRL
    real cotacao = 5.370 

    escreva("Digite um valor em R$: ")
    leia(BRL)

    real dollars = BRL / cotacao

    se(BRL > 0){
      escreva("Você tera U$ ", dollars)
    }senao{
      escreva("Valor baixo para conversão")
    }



  }
}
