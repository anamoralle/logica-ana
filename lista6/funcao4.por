programa
{
cadeia opcao, palavra, opcao2, opcao3
	
	funcao inicio()
	{
		escreva("+-------------------+ opcao 1 \n")
		escreva("~~~~~~~~~~~~~:::::~~~~~~~~~~~~~~~ opcao2 \n")
		escreva("<<<<<<<<<<<<<----->>>>>>> opcao 3 \n")
		escreva("escolha uma opcao:")
		leia(opcao)
		escreva("digite uma palavra: ")
		leia(palavra)
		escreva(opcao, "\n")
		gerador()
		gerador()
		gerador()

		escerva(opcao)
		
	}
	funcao gerador(){
		escreva(palavra, " ", "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */