programa {
	
	funcao inicio() {
		//declarando variáveis
		real valorA, valorB, valorC
		
		//entrada de dados
		escreva("Digite o primeiro valor: ")
		leia(valorA)
		escreva("Digite o segundo valor: ")
		leia(valorB)
		
		se (valorA == valorB) {
			valorC = valorA + valorB
		} senao {
			valorC = valorA * valorB
		}

		escreva("=======================")
		escreva("\nResultado :", valorC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */