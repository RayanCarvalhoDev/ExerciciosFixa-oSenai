programa {
  funcao inicio() {
    // Busca de maior valor: Crie um vetor de 10 números inteiros e identifique qual é o maior valor armazenado nele.


    inteiro numero[10] = {10, 15, 25, 45, 23, 41, 80, 91, 12, 17}
    inteiro maiorValor = numero[0]


    para(inteiro i = 0; i < 10; i++){
      se(numero[i] > maiorValor){
        maiorValor = numero[i]
      }
        }
      escreva("O Maior valor é ", maiorValor)
      }
    }
