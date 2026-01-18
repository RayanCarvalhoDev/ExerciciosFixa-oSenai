programa {
  funcao inicio() {
    // Matriz Transposta:
    // Peça ao usuário para preencher uma matriz 3x2.
    // Gere e exiba a matriz transposta (2x3).

    inteiro matriz[3][2]
    inteiro transposta[2][3]

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("Digite o valor [", i, "][", j, "]: ")
        leia(matriz[i][j])
        transposta[j][i] = matriz[i][j]
      }
    }

    escreva("\nMatriz Transposta:\n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(transposta[i][j], " ")
      }
      escreva("\n")
    }
  }
}
