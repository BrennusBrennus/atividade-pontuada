programa {

	funcao inicio() {
		//declarando variáveis
		caracter combustivel = ' '
		real litros, valorFinal, desconto, gasolina, alcool
		valorFinal = 0.0
		alcool = 3.79
		gasolina = 6.59

		//entrada de dados
		escreva("=== Posto do Zé Gasosa ===\n")
		escreva("\nÁlcool \t\tAté 25 litros, desconto de 2% por litro \nR$3,79 \t\tAcima de 25 litros, desconto de 4% por litro")
		escreva("\n---------------------------------------------------------------")
		escreva("\nGasolina \tAté 25, desconto de 3% por litro \nR$6,59 \t\tAcima de de 25 litros, desconto de 5% por litro")
		escreva("\n===============================================================")
		escreva("\nQual combustivel você deseja comprar (a/g)? ")
		leia(combustivel)
		escreva("\nQuantos litros você deseja comprar? ")
		leia(litros)

		//manipulando dados
		se ((combustivel == 'a' ou combustivel == 'A') e litros <= 25) {
			desconto = (2 * alcool) / 100
			valorFinal = (alcool - desconto) * litros
		} senao se ((combustivel == 'g' ou combustivel == 'G') e litros <= 25) {
			desconto = (3 * gasolina) / 100
			valorFinal = (gasolina - desconto) * litros
		} senao se ((combustivel == 'a' ou combustivel == 'A') e litros > 25) {
			desconto = (4 * alcool) / 100
			valorFinal = (alcool - desconto) * litros
		} senao se ((combustivel == 'g' ou combustivel == 'G') e litros > 25) {
			desconto = (5 * gasolina) / 100
			valorFinal = (gasolina - desconto) * litros
		}

		escreva("Valor: R$", valorFinal)
		
	}

	//0,0758
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1029; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */