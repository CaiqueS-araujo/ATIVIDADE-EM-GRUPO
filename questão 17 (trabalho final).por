programa
{
	funcao inicio()
	{
		real altura, somaAlturaHomens = 0.0, somaAlturaMulheres = 0.0, mediaHomens, mediaMulheres
		caracter sexo
		inteiro cont = 0, qtdHomens = 0, qtdMulheres = 0
		
		enquanto (cont < 5)
		{
			escreva("Digite a altura da ", cont + 1, "ª pessoa (ou um valor negativo para sair): ")
			leia(altura)
			
			se (altura < 0)
			{
				pare 
			}
			
			escreva("Digite o sexo da ", cont + 1, "ª pessoa (M/F): ")
			leia(sexo)
			
			se (sexo == 'M' ou sexo == 'm')
			{
				somaAlturaHomens = somaAlturaHomens + altura
				qtdHomens++
			}
			senao se (sexo == 'F' ou sexo == 'f')
			{
				somaAlturaMulheres = somaAlturaMulheres + altura
				qtdMulheres++
			}
			senao
			{
				escreva("Sexo inválido! Tente novamente.\n")
				
				 
			}
			
			cont++
		}
		
		escreva("\n--- Resultados ---\n")
		
		se (qtdHomens > 0)
		{
			mediaHomens = somaAlturaHomens / qtdHomens
			escreva("Média de altura dos homens: ", mediaHomens, " metros\n")
		}
		senao
		{
			escreva("Nenhum homem foi cadastrado.\n")
		}
		
		se (qtdMulheres > 0)
		{
			mediaMulheres = somaAlturaMulheres / qtdMulheres
			escreva("Média de altura das mulheres: ", mediaMulheres, " metros\n")
		}
		senao
		{
			escreva("Nenhuma mulher foi cadastrada.\n")
		}
	}
}
