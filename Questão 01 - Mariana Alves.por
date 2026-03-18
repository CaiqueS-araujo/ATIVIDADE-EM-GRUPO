programa  {
  funcao inicio() {
    inteiro num
    inteiro i
		
    faca{
			escreva("Digite um número inteiro positivo: ")
			leia(num)

      se (num <= 0){
        escreva("Número inválido. Por favor, digite um número positivo: ")
        leia(num)
      }
    }
    enquanto(num <= 0)

    escreva("Os divisores de ", num, " são: \n")

    para(i = 1; i <= num; i++){
      se(num % i == 0){
        escreva(i," ")
      }
    }

  }
}
