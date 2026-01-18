programa {
  funcao inicio() {

    // Soma de Matriz: Crie uma matriz 3 x 3 de números inteiros. Preencha-a com valores lidos do teclado e, 
    // ao final, exiba a soma de todos os elementos da matriz.

    inteiro matriz[3][3]
    inteiro soma = 0

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Digite o valor [", i, "][", j, "]: ")
        leia(matriz[i][j])
        soma = soma + matriz[i][j]
      }
    }

    escreva("Soma total da matriz: ", soma)
  }
}
