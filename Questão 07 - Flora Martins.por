programa  {

  inclua biblioteca Texto --> t

  cadeia invertido = ""

  funcao vazio inverterString(cadeia texto, inteiro i){
    invertido = invertido + t.obter_caracter(texto,i)

    se(i > 0)
      inverterString(texto,i - 1)
  }

  funcao inicio(){

    cadeia texto
    inteiro quantidade
    inteiro i

    escreva("Digite seu texto: ")
    leia(texto)

    quantidade = t.numero_caracteres(texto)
    i = quantidade - 1

    inverterString(texto,i)

    se(texto == invertido){
      escreva("\nÉ um palíndromo")
    }
    senao{
      escreva("\nNão é um palíndromo")
    }

  }
}