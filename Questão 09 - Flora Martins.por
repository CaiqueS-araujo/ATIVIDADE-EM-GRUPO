programa  {
  funcao inicio(){

    inteiro n
    inteiro i = 1
    inteiro a = 0
    inteiro b = 1
    inteiro soma

    escreva("Escreva a quantidade de termos da sequência de Fibonacci deseja ver: ")
    leia(n)

    enquanto(i <= n){
      escreva(a, " ")

      soma = a + b
      a = b
      b = soma

      i++
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */