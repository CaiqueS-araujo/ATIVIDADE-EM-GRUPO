programa{
	funcao inicio(){
		inteiro matriz[5][5]
		inteiro i, j
		inteiro soma
		inteiro maiorSoma = 0
		inteiro linhaMaior = 0

		para(i = 0; i < 5; i = i + 1){
			para(j = 0; j < 5; j = j + 1){
				escreva("Digite um numero: ")
				leia(matriz[i][j])
			}
		}
		para(i = 0; i < 5; i = i + 1){
			soma = 0
			para(j = 0; j < 5; j = j + 1){
				soma = soma + matriz[i][j]
			}
			se(soma > maiorSoma){
				maiorSoma = soma
				linhaMaior = i
			}
		}
		escreva("Linha com maior soma: ", linhaMaior)
		escreva("\nMaior soma: ", maiorSoma)
	}
}