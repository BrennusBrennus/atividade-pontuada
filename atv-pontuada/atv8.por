programa {
	
	funcao inicio() {
		//declarando variáveis
		cadeia resposta = " "
		real preco
		//entrada de dados
		escreva("=== LOJA DO MAICÃO ===")
		escreva("\nCor         \tPreço")
		escreva("\nVERDE")
		escreva("\nAZUL")
		escreva("\nAMARELO")
		escreva("\nVERMELHO")
		escreva("\n----------------------------")
		escreva("\nDigite a cor do produto desejado: ")
		leia(resposta)

		//manipulando dados
		se (resposta == "verde" ou resposta == "Verde" ou resposta == "VERDE") {
			preco = 10.0
			limpa()
			escreva("=== LOJA DO MAICÃO ===")
			escreva("\nCor         \tPreço")
			escreva("\nVERDE ", "\t\tR$", preco, "0")
			escreva("\nAZUL")
			escreva("\nAMARELO")
			escreva("\nVERMELHO")
			escreva("\n----------------------------")
		} senao se (resposta == "azul" ou resposta == "Azul" ou resposta == "AZUL") {
			preco = 20.0
			limpa()
			escreva("=== LOJA DO MAICÃO ===")
			escreva("\nCor         \tPreço")
			escreva("\nVERDE")
			escreva("\nAZUL", "\t\tR$", preco, "0")
			escreva("\nAMARELO")
			escreva("\nVERMELHO")
			escreva("\n----------------------------")
		} senao se (resposta == "amarelo" ou resposta == "Amarelo" ou resposta == "AMARELO") {
			preco = 30.0
			limpa()
			escreva("=== LOJA DO MAICÃO ===")
			escreva("\nCor         \tPreço")
			escreva("\nVERDE")
			escreva("\nAZUL")
			escreva("\nAMARELO", "\t\tR$", preco, "0")
			escreva("\nVERMELHO")
			escreva("\n----------------------------")
		} senao se (resposta == "vermelho" ou resposta == "Vermelho" ou resposta == "VERMELHO") {
			preco = 40.0
			limpa()
			escreva("=== LOJA DO MAICÃO ===")
			escreva("\nCor         \tPreço")
			escreva("\nVERDE")
			escreva("\nAZUL")
			escreva("\nAMARELO")
			escreva("\nVERMELHO", "\tR$", preco, "0")
			escreva("\n----------------------------")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */