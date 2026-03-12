programa {
  funcao inicio() {
    real vetor[10]
    real aux
    inteiro i, j 

    escreva("Digite 10 números: \n")
    
    //deixei assim para eu visualizar melhor
    para(i = 0; i < 10; i++) {
      escreva("Posição [", i, "]: ")
      leia(vetor[i])
    }

    //bubble sort
    para(i = 0; i < 10; i++) {
      //até 9 para n acessar posição inexistente
      para(j = 0; j < 9; j++) {
        //se o valor atual for maior que o próximo, eles trocam de lugar
        se(vetor[j] > vetor[j + 1]) {
          aux = vetor[j]
          vetor[j] = vetor[j + 1]
          vetor[j + 1] = aux
        }
      }
    }

    //saída
    escreva("\nVetor Ordenado:\n")
    para(i = 0; i < 10; i++) {
      escreva(vetor[i], " ")
    }
    escreva("\n")
  }
}