programa {
  funcao inicio() {
    inteiro matriz[3][3], i, j
    logico ehIdentidade = verdadeiro

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 3; j++) {
        escreva("Digite um número [", i, "][", j, "]: ")
        leia(matriz[i][j])
      }
    }

    para (i = 0; i < 3; i++) {
      para (j = 0; j < 3; j++) {
        
        //se estiver na diagonal principal (i == j), tem que ser 1
        se (i == j) {
          se (matriz[i][j] != 1) {
            ehIdentidade = falso
          }
        } 
        //se não estiver na diagonal principal (i != j), tem que ser 0
        senao {
          se (matriz[i][j] != 0) {
            ehIdentidade = falso
          }
        }
      }
    }

    escreva("\nResultado:\n")
    se (ehIdentidade == verdadeiro) {
      escreva("A matriz digitada é uma matriz identidade!\n")
    } senao {
      escreva("A matriz digitada n]ao é uma matriz identidade.\n")
    }
  }
}