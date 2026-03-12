programa
{
	funcao inteiro contarNegativos(real vetor[])
	{
		inteiro contador = 0
		
		para (inteiro i = 0; i < 10; i++)
		{
			se (vetor[i] < 0)
			{
				contador++
			}
		}
		
		retorne contador
	}

	funcao inicio()
	{
		real meusNumeros[10]
		
		para (inteiro i = 0; i < 10; i++)
		{
			escreva("Digite o ", i+1, "º número: ")
			leia(meusNumeros[i])
		}

		inteiro totalNegativos = contarNegativos(meusNumeros)
		escreva("\nQuantidade de números negativos: ", totalNegativos)
	}
}
