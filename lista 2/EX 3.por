programa
{
 real nota1, nota2, media
 cadeia nome
	
	funcao inicio()
	{
		escreva("digite seu nome")
		leia(nome)
		escreva("digite sua primeira nota")
		leia(nota1)
		escreva("agora, digite sua segunda nota")
		leia(nota2)

		media = (nota1 + nota2) / 2

		escreva (nome, "sua media foi:", media)

		se (media > 7)
		{
			escreva("parabens voce foi aprovado!")
		}
		senao {
			escreva("parabens voce foi aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */