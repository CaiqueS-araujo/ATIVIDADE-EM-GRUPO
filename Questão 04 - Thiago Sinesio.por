programa {
  //base: numero que será multiplicado
  //expoente: quantidade de vezes que vai multiplicar
  //funcao recebe base e expoente e faz o calculo da potencia 
  funcao inteiro potencia(inteiro base, inteiro expoente) {
    //guarda o resultado da potencia
    inteiro resultado = 1
    inteiro i
    //o contador calcula x vezes até o expoente
    para (i = 1; i <= expoente; i++) {
      //multiplica o resultado pela base
      resultado = resultado * base
    }

    retorne resultado
  }

  funcao inicio() {

    inteiro base, expoente

    escreva("Digite a base: ")
    leia(base)

    escreva("Digite o expoente: ")
    leia(expoente)
    //potencia(base, expoente) calcula e retorna o resultado
    escreva("Resultado: ", potencia(base, expoente))
  }
}
