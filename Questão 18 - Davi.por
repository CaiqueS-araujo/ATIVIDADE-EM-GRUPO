programa
{
	funcao inicio()
	{
		inteiro matriz[4][4]
		inteiro linha, coluna, somaDiagonalSecundaria = 0

		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva("Digite o valor da posição [", linha, "][", coluna, "]: ")
				leia(matriz[linha][coluna])
			}
		}

		escreva("\n--- Matriz 4x4 ---\n")
		para(linha = 0; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 4; coluna++)
			{
				escreva(matriz[linha][coluna], "\t")
			}
			escreva("\n") 
		}


		para(linha = 0; linha < 4; linha++)
		{
		
			somaDiagonalSecundaria += matriz[linha][4 - 1 - linha]
		}

		escreva("\n--------------------------------")
		escreva("\nA soma da diagonal secundária é: ", somaDiagonalSecundaria, "\n")
		escreva("--------------------------------\n")
	}
}
