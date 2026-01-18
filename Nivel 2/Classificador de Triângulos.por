programa {
  funcao inicio() {
    // Classificador de Triângulos: Receba três lados de um triângulo. 
    // Verifique se eles podem formar um triângulo e, se sim, classifique-o em: 
    // Equilátero, Isósceles ou Escaleno.

    inteiro l1, l2, l3

    escreva("Digite o primeiro lado: ")
    leia(l1)

    escreva("Digite o segundo lado: ")
    leia(l2)

    escreva("Digite o terceiro lado: ")
    leia(l3)

    se(l1 + l2 > l3 e l1 + l3 > l2 e l2 + l3 > l1){
      escreva("Forma um triangulo: ")
        se(l1 == l2 e l2 == l3){
          escreva("Equilátero")
        }
        senao se(l1 == l2 ou l1 == l3 ou l2 == l3){
          escreva("Isósceles")
        }
        senao{
          escreva("Escaleno")
        }



    }senao{
      escreva("Não forma um triângulo")
    }





  }
}
