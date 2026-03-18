programa {
inclua biblioteca Texto --> t

funcao cadeia recursiva (cadeia palavra){ //função que recebe uma variável do tipo cadeia com nome recursiva
inteiro numero = t.numero_caracteres(palavra) //quantas letras a palavra tem

      se(numero <= 1){
retorne palavra //Se o numero de letras for igual ou menor que 1 ele retorna a palavra

      }senao{

          caracter primeiraLetra = t.obter_caracter(palavra, 0) //descobrimos a primeira letra da palavra e a armazena em uma variável do tipo caracter
          cadeia outrasLetras = t.extrair_subtexto(palavra,1,numero) //pegamos o restante das letras que tem na palavra e armazena na variável outrasLetras

retorne recursiva(outrasLetras) + primeiraLetra //retornamos para o mesmo processo com o restante da palavra até que ela só retorne uma letra
      }
}

funcao inicio() {
cadeia palavra 
cadeia palavraInvertida 

    escreva ("Digite uma palavra: ")
    leia (palavra)

limpa()
palavraInvertida = recursiva(palavra) //chamada da função recursiva armazenada na variável palavraInvertida

    escreva ("\nA palavra",palavra," invertida é: ",palavraInvertida)
  
  }
}