programa
{
	funcao inicio()
	{
		inteiro n, linha, coluna

		escreva("Digite a altura da pirâmide (N): ")
		leia(n)

		para (linha = 1; linha <= n; linha++)
		{
			para (coluna = 1; coluna <= linha; coluna++)
			{
				escreva(coluna, " ") 
			}
			escreva("\n")
		}
	}
}