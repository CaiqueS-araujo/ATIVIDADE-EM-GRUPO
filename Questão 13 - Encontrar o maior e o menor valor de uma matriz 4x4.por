programa {
  // Encontrar o maior e o menor valor de uma matriz 4x4.
  // Crie um programa que leia uma matriz 4x4 e encontre o maior e o menor valor dessa matriz.

  funcao inicio() {

    inteiro matriz[4][4]
    inteiro linha
    inteiro coluna
    inteiro maior
    inteiro menor

    para(linha = 0; linha < 4; linha++){
      para(coluna = 0; coluna < 4; coluna++){
        escreva("Digite um valor para a posição [", linha, "][", coluna, "]: ")
        leia(matriz[linha][coluna])
      }
    }
    maior = matriz[0][0]
    menor = matriz[0][0]

    para(linha = 0; linha < 4; linha++){
      para(coluna = 0; coluna < 4; coluna++){

        se(matriz[linha][coluna] > maior){
          maior = matriz[linha][coluna]
        }

        se(matriz[linha][coluna] < menor){
          menor = matriz[linha][coluna]
        }
      }
    }
    escreva("O maior valor encontrado foi: ", maior)
    escreva("\nO menor valor encontrado foi: ", menor)
    
  }
}
