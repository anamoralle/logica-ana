programa
{
 inteiro alunos, monitores, total
	
	funcao inicio()
	{
		escreva("quantos alunos são")
		leia(alunos)
		leia(monitores)

		//soma total de pessoas
		total = alunos + monitores

		// verificação da capacidade do bandinho
		se (total <= 50)
		{
			escreva("s")
		}
		senao{
	  escreva("n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */