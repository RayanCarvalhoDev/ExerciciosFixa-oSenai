programa {
  funcao inicio() {
    // Conversor de medidas: Peça um valor em metros e o exiba convertido em centímetros e milímetros.
    real m, cm, mm, conversorcm, conversormm

    escreva("Digite o valor em metros: ")
    leia(m)

    conversorcm = m * 100
    conversormm = m * 1000

    escreva("O Valor ", m, " em centímetros é: ", conversorcm, "\n")
    escreva("O Valor ", m, " em milímetros é: ", conversormm)

    
  }
}
