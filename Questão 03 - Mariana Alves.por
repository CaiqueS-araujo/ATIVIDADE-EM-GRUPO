programa  {
  funcao inicio() {
    inteiro numeros[10]
    inteiro pares[10]
    inteiro impares[10]
    inteiro qPares = 0
    inteiro qImpares = 0

    para(inteiro i = 0; i < 10; i++){
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros[i])

      se(numeros[i] % 2 == 0){
        pares[qPares] = numeros[i]
        qPares++
      }

      senao{
        impares[qImpares] = numeros[i]
        qImpares++
      }
    }
    limpa()

    escreva("Números pares: \n")
    
    se(qPares == 0){
      
      escreva("Nenhum número par foi digitado.\n")
    }

    senao{
      para(inteiro i = 0; i < qPares; i++){
        escreva(pares[i], " ")
      }
       escreva("\n", qPares, " números pares foram digitados.\n")
    }

    escreva("Números ímpares: \n")

    se(qImpares == 0){
      escreva("Nenhum número ímpar foi digitado.")
    }

    senao{
      para(inteiro i = 0; i < qImpares; i++){  
        escreva(impares[i], " ")
      }
      escreva("\n", qImpares, " números ímpares foram digitados.")
    }
  }
}
