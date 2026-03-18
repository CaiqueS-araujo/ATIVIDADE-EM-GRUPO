programa {

funcao inteiro fatorial(inteiro n){

      se (n <= 1){  
          retorne 1 //se o numero for menor ou igual a 1, retorna 1

      }senao{
          retorne n * fatorial(n - 1) //retorna o fatorial do numero
}
}

funcao inicio() {
inteiro numero

		escreva("Digite o número que deseja fatorar: ")
		    leia(numero)
limpa()
    escreva("O fatorial de ",numero, " é: ",fatorial(numero)) //chamada da função 
}
}
