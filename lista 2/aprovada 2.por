programa
{ 
    inteiro notaUm, notadois, media
	
	funcao inicio()
	{
		escreva("digite sua primeira nota")
		leia(notaUm)

		escreva("digite sua segunda nota")
		leia(notadois)

		media = notaUm + notadois / 2

		se (media <=4.9)
		{
			escreva("parabens voce foi reprovado")
		}
		senao se (media <= 5 e media<= 6.9)
		{
		escreva("voce esta de recuperação")
		}
		senao 
		escreva("voce foi aprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */