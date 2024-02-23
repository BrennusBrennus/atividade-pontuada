programa {
	
	funcao inicio() {
		//declarando variáveis
		real morangoPreco, macaPreco, quilosMorango, quilosMaca
		real precoTudo, quiloTudo, valorFinal, desconto
		valorFinal = 0.0
		cadeia fruta
		//entrada de dados
		escreva("   === QUITANDA DA VOVÓ ===")
		escreva("\n\n\t  Até 5kg      Acima de 5kg")
		escreva("\n------------------------------------")
		escreva("\nMorango    R$2,50 \t   R$2,20 \nMaçã \t   R$1,80 \t   R$1,50")
		escreva("\n------------------------------------")
		escreva("\nQuantos quilos de morango deseja comprar? Kg")
		leia(quilosMorango)
		escreva("\nQuantos quilos de maçã deseja comprar? Kg")
		leia(quilosMaca)

		//processamento e saída de dados
		se (quilosMorango <= 5.0) {
			morangoPreco = 2.50
		} senao {
			morangoPreco = 2.20
		}

		se (quilosMaca <= 5) {
			macaPreco = 1.80
		} senao {
			macaPreco = 1.50
		}

		quiloTudo = quilosMorango + quilosMaca
		precoTudo = (morangoPreco * quilosMorango) + (macaPreco * quilosMaca)

		se (quiloTudo < 0 ) {
			escreva("\nVocê não comprou nada")
		} senao 
		se (precoTudo > 25 ou quiloTudo > 8) {
			desconto = 10 * precoTudo / 100
			valorFinal = precoTudo - desconto
			escreva("\nValor a ser pago: R$", valorFinal, "0")
		} senao {
			valorFinal = precoTudo
			escreva("\nValor a ser pago: R$", valorFinal, "0")
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 990; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */