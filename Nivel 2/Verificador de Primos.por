programa {
  funcao inicio() {
    //Verificador de Primos: Receba um número inteiro e determine se ele é um 
    // número primo (divisível apenas por 1 e por ele mesmo).

    inteiro n
    logico ePrimo = verdadeiro

    escreva("Digite um número inteiro: ")
    leia(n)

    se (n <= 1) {
      ePrimo = falso
    } senao {
      para (inteiro i = 2; i < n; i++) {
        se (n % i == 0) {
          ePrimo = falso
          pare
        }
      }
    }

    se (ePrimo) {
      escreva(n, " é um número primo")
    } senao {
      escreva(n, " não é um número primo")
    }

  }
}
