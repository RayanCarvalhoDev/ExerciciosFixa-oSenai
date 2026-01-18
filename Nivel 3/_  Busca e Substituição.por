programa {
  funcao inicio() {
    // Busca e Substituição: Crie um vetor de 15 números. Peça ao usuário um número 
    // para buscar no vetor. Se encontrar, informe a posição (índice); 
    //se não encontrar, exiba uma mensagem de erro. Caso o número seja encontrado, 
    // substitua-o por 0.

    inteiro vetor[15]
    inteiro numeroBusca
    logico encontrado = falso

    para(inteiro i = 0; i < 15; i++){
      escreva("Digite o valor da posição ", i, ": ")
      leia(vetor[i])
    }

    escreva("Digite o número para buscar: ")
    leia(numeroBusca)
    para(inteiro i = 0; i < 15; i++){
      se(vetor[i] == numeroBusca){
        escreva("Número encontrado na posição ", i, "\n")
        vetor[i] = 0
        encontrado = verdadeiro
      }
    }

    se(encontrado == falso){
      escreva("Número não encontrado no vetor")
    }
  }
}
