programa {
  inclua biblioteca Texto --> t

  funcao inicio() {
    cadeia frase
    inteiro total_vogais = 0
    inteiro tamanho
    caracter letra

    escreva("Digite uma frase usando letras minúsculas: ")
    leia(frase)

    tamanho = t.numero_caracteres(frase)

    para(inteiro i = 0; i < tamanho; i++){
      letra = t.obter_caracter(frase, i)

      se((letra == 'a') ou (letra == 'e') ou (letra == 'i') ou (letra == 'o') ou (letra == 'u')){

        total_vogais++
      }
    }

    escreva("A frase possui ", total_vogais, " vogais.")
  }
}
