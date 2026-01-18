programa {
  funcao inicio() {
    // Diagonais de uma Matriz:
    // Crie uma matriz 4x4.
    // Calcule a soma da diagonal principal e da diagonal secundária.

    inteiro matriz[4][4]
    inteiro somaPrincipal = 0
    inteiro somaSecundaria = 0

    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        escreva("Digite o valor [", i, "][", j, "]: ")
        leia(matriz[i][j])

        se(i == j){
          somaPrincipal = somaPrincipal + matriz[i][j]
        }

        se(i + j == 3){
          somaSecundaria = somaSecundaria + matriz[i][j]
        }
      }
    }

    escreva("Soma da diagonal principal: ", somaPrincipal, "\n")
    escreva("Soma da diagonal secundária: ", somaSecundaria)
  }
}
