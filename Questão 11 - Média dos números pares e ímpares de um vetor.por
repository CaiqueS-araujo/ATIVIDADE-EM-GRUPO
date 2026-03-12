programa{

	funcao inicio(){
  real vet[10], pares[10], impares[10]
  real contPares = 0, contImpares = 0
  real somaPares = 0, somaImpares = 0
  real mediaPares = 0, mediaImpares = 0
  inteiro i

para(i = 0; i < 10; i++){ //Pede ao usuário os valores para guardar nas posições do vetor
			escreva("Digite o ", i + 1, "° numero:")
			   leia(vet[i])
}
para(i = 0; i < 10; i++){  //volta para o vetor e separa os numeros guardados em pares e impares
			
      se(vet[i] % 2 == 0 ){ //verifica se os numeros são pares e soma a quantidade achada
				pares[contPares] = vet[i]
				contPares = contPares + 1
        somaPares = somaPares + vet[i]

			}senao{ //verifica se os numeros são impares e soma a quantidade achada
				impares[contImpares] = vet[i]
				contImpares = contImpares + 1
        somaImpares = somaImpares + vet[i]
}
}
      se(contPares > 0){ //verifica se a quantidade de numeros pares é maior que 0
			  mediaPares = somaPares / contPares
		}
		  se(contImpares > 0){ //verifica se a quantidade de numeros impares é maior que 0
			  mediaImpares = somaImpares / contImpares 
		}
limpa()

		  escreva("\nMedia dos pares é: ", mediaPares)
		  escreva("\nMedia dos impares é: ", mediaImpares)
	}
}
