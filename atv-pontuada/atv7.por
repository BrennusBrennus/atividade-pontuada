programa {
	
	funcao inicio() {
		
		//declarando variáveis
		cadeia produto
		inteiro quantidade
		real valorProduto, desconto =0.0, valorFinal = 0.0, descontoReais = 0.0
		
		//entrada de dados
		escreva("Produto: ")
		leia(produto)
		escreva("Quantidade do produto: ")
		leia(quantidade)
		escreva("Valor do produto: ")
		leia(valorProduto)

		//processando dados
		se (quantidade <= 5) {
			desconto = 2 * valorProduto / 100
			valorFinal = (valorProduto - desconto) * quantidade
		} senao se (quantidade > 5 e quantidade <= 10) {
			desconto = 3 * valorProduto / 100
			descontoReais = desconto * quantidade
			valorFinal = (valorProduto - desconto) * quantidade
		} senao se (quantidade > 10) {
			desconto = 5 * valorProduto / 100
			valorFinal = (valorProduto - desconto) * quantidade
		}
		
		//saída de dados
		limpa()
		escreva("Produto: ", produto)
		escreva("\nTotal: R$", valorProduto * quantidade, "0")
		escreva("\nDesconto unitário: R$", desconto,"0")
		escreva("\nTotal desconto: ", descontoReais, "0")
		escreva("\nTotal a pagar: R$", valorFinal, "0")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 818; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */