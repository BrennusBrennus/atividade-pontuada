programa {
	
	funcao inicio() {
		//declarando variáveis 
		caracter operacao = ' '
		real primeiroValor, segundoValor, resposta = 0

		//entrada de dados 
		escreva("Digite um valor: ")
		leia(primeiroValor)
		escreva("Digite outro valor: ")
		leia(segundoValor)
		escreva("--------------------------------------------------")
		escreva("\nEscolha a operação a ser executada \nSOMA(+) SUBTRAÇÃO(-) MULTIPLICAÇÃO(*) DIVISÃO(/): ")
		leia(operacao)

		escolha (operacao) {
			caso '+':
				resposta = primeiroValor + segundoValor
				pare
			caso '-':
				resposta = primeiroValor - segundoValor
				pare
			caso '*':
				resposta = primeiroValor * segundoValor
				pare
			caso '/':
				resposta = primeiroValor / segundoValor
				pare
		}
		limpa()
		escreva("Resultado da operação ", primeiroValor, " ", operacao, " ",segundoValor, ": ", resposta)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */