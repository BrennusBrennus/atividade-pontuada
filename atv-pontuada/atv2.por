programa {

	funcao inicio() {
		//declarando variáveis
		inteiro valorEstadoCivil, anos = 0
		cadeia nome, estadoCivil, sexo = ""
		estadoCivil = ""
		caracter sex = ' '
		//entrada de dados
		escreva("=== CARTÓRIO ===")
		escreva("\nDigite o seu nome: ")
		leia(nome)
		escreva("\n----------------------------------------")
		escreva("\nQual o seu sexo (m/f): ")
		leia(sex)
		escreva("\n----------------------------------------")
		escolha (sex) {
			caso 'm':
				sexo = "Masculino"
				pare
			caso 'M':
				sexo = "Masculino"
				pare
			caso 'f':
				sexo = "Feminino"
				pare
			caso 'F':
				sexo = "Feminino"
				pare
		}

		escreva("\nQual o seu estado civil?")
		escreva("\n 1 - Solteiro \n 2 - Casado \n 3 - Divorciado \n 4 - Viúvo\n")
		leia(valorEstadoCivil)
		escolha (valorEstadoCivil) {
			caso 1:
				estadoCivil = "Solteiro"
				pare
			caso 2:
				estadoCivil = "Casado"
				pare
			caso 3:
				estadoCivil = "Divorciado"
				pare
			caso 4:
				estadoCivil = "Viúvo"
				pare
		}
		se (valorEstadoCivil == 2 e sex == 'f') {
			escreva("\n----------------------------------------")
			escreva("\nAnos de casada: ")
			leia(anos)
		}

		//saída de dados
		limpa()
		escreva("Nome: ", nome)
		escreva("\nSexo: ", sexo)
		escreva("\nEstado civil: ", estadoCivil)
		se (valorEstadoCivil == 2 e sex == 'f') {
			escreva("\nAnos de casada: ", anos, " anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */