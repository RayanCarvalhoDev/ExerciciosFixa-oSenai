programa {
  funcao inicio() {
    // Lista de nomes: Crie um vetor para armazenar 
    // 5 nomes e, ao final, imprima todos os nomes na ordem em que foram digitados.

    cadeia nomes[5]

    nomes[0] = "João"
    nomes[1] = "Carlos"
    nomes[2] = "Eduardo"
    nomes[3] = "Igor"
    nomes[4] = "Ernesto"

    escreva("Lista nomes; \n")

    para(inteiro i = 0; i < 5; i++){
      escreva(nomes[i], " \n")
    }
    
  }
}
