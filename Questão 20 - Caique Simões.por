programa{
	funcao inicio() {
		cadeia login
		cadeia senha
		inteiro tentativas = 0

		enquanto(tentativas < 3){

			escreva("Login: ")
			leia(login)

			escreva("Senha: ")
			leia(senha)

			se(login == "admin" e senha == "1234"){
				escreva("Acesso permitido")
				pare
			}
			tentativas = tentativas + 1
		}
		se(tentativas == 3){
			escreva("Acesso bloqueado")
		}
	}
}