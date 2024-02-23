programa {
	
	funcao inicio() {
		//declarando variáveis
		real valorA, valorB, valorC
		
		//entrada de dados
		escreva("==========================")
		escreva("\nDigite o valor de A: ")
		leia(valorA)
		escreva("\nDigite o valor de B: ")
		leia(valorB)
		escreva("\nDigite o valor de C: ")
		leia(valorC)
		escreva("\n=========================\n")
		
		//manipulando dados
		se (valorA + valorB > valorC) {
			escreva ("A soma de A e B é maior do que C.")
		} senao se (valorA + valorB < valorC ){
			escreva("A soma de A e B é menor do que C.")
		} senao {
			escreva("A soma de A e B é igual a C.")
		}
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */