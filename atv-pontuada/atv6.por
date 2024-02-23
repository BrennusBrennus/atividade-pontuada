programa {

	
	funcao inicio() {
		//declarando variáveis	
		real notaUm, notaDois, media = 0

		escreva("Digite a sua primeira nota: ")
		leia(notaUm)
		escreva("Digite a sua segunda nota: ")
		leia(notaDois)
		
		//manipulando dados
		media = (notaUm + notaDois) / 2

		limpa()
		escreva("Média do aluno: ", media)
		escreva("\n===============================\n")
		se (media >= 6) {
			escreva("Parabéns, aluno APROVADO! :D")
		} senao se (media >= 4) {
			escreva("Aluno em RECUPERAÇÃO") 
		} senao {
			escreva("Aluno REPROVADO :(")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */