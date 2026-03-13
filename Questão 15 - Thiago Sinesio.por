programa {
  funcao inicio() {
    inteiro vetor1[5], vetor2[5], vetorSoma[5]
    inteiro i

    escreva("Valores do Vetor 1:\n")
    para (i = 0; i < 5; i++) {
      escreva("Digite o valor para a posição [", i, "]: ")
      leia(vetor1[i])
    }

    limpa()
    escreva("\nValores do Vetor 2:\n")
    para (i = 0; i < 5; i++) {
      escreva("Digite o valor para a posição [", i, "]: ")
      leia(vetor2[i])
    }
    //soma os valores em suas posições 1+1 2+2...
    para (i = 0; i < 5; i++) {
      vetorSoma[i] = vetor1[i] + vetor2[i]
    }
    
    limpa()
    escreva("\nResultado da Soma (Vetor 3) :\n")
    para (i = 0; i < 5; i++) {
      escreva(vetorSoma[i], " ")
    }
    escreva("\n")
  }
}