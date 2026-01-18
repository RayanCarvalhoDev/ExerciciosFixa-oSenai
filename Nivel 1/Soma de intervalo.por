programa {
  funcao inicio() {
    // Soma de intervalo: Peça um número N e calcule a soma de todos os números de 1 até N.

    inteiro numeroN 
    inteiro soma = 0

    escreva("Escreva um número N: ")
    leia(numeroN)


    para(inteiro i = 0; i <= numeroN; i++){
      soma = soma + i
      escreva(i)

      se(i < numeroN){
        escreva(" + ")
      }
      }
      escreva(" = ", soma)
    }
  }
