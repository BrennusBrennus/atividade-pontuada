programa {


	
	funcao inicio() {
		//declarando variáveis
		real porcentoMensal, rendaMensal, valorEmprestimo, testeParcelas,
		valorParcelas = 0.0, valorFinal = 0.0
		inteiro quantidadeParcelas
		
		//entrada e processamento de dados
		escreva("Digite o valor da sua renda mensal: R$")
		leia(rendaMensal)
		
		escreva("Qual o valor do empréstimo desejado? R$")
		leia(valorEmprestimo)

		se (valorEmprestimo > rendaMensal*10) {
			escreva("\n-----------------------------\n")
			escreva("\nEmpréstimo negado")
		} senao {
			limpa()
			escreva("Valor do empréstimo: R$", valorEmprestimo)
			escreva("\n-----------------------------\n")
			escreva("\nO empréstimo pode ser pago em até 10x, havendo cobrança de 30% de sua renda mensal. \nEm quantas parcelas você deseja pagar? ")
			leia(quantidadeParcelas)
			
			valorParcelas = valorEmprestimo / quantidadeParcelas
			testeParcelas = (30 * rendaMensal) / 100
			se (valorParcelas > testeParcelas) {
				escreva("Empréstimo Negado. O valor das parcelas é maior que sua renda mensal.")
			} senao {
				escreva("\nEmpréstimo concedido")
				escreva("\nVocê pagará ", valorParcelas, " em ", quantidadeParcelas, "x sem juros")
			}
		
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */