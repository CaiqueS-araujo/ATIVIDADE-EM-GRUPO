programa  {
  funcao inicio(){

    inteiro numero
    inteiro i = 2
    logico primo = verdadeiro

    escreva("Digite um número: ")
    leia(numero)

    se(numero <= 1){
      primo = falso
    }

    enquanto(i < numero){
      se(numero % i == 0){
        primo = falso
      }
      i++
    }

    se(primo){
      escreva("O número é primo")
    }
    senao{
      escreva("O número não é primo")
    }

  }
}