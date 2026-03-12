programa{
	funcao inicio(){
		inteiro numero
		inteiro positivos = 0

		enquanto(verdadeiro){

			escreva("Digite um numero: ")
			leia(numero)
			se(numero < 0){
				pare
			}
			se(numero > 0){
				positivos = positivos + 1
			}
		}
		escreva("Quantidade de numeros positivos: ", positivos)
	}
}