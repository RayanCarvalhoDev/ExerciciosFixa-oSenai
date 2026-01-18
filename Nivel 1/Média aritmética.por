programa {
  funcao inicio() {

    // Média aritmética: Receba quatro notas de um aluno e calcule a média final.

    real nota1, nota2, nota3, nota4, resultado

    escreva("Digite a primeira nota: ")
    leia(nota1)

    escreva("Digite a segunda nota: ")
    leia(nota2)

    escreva("Digite a terceira nota: ")
    leia(nota3)

    escreva("Digite a quarta nota: ")
    leia(nota4)

    resultado = (nota1 + nota2 + nota3 + nota4) / 4

    escreva("Média: ", resultado)

  }
}
