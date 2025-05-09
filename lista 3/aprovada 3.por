programa
{
	real a, b, mult
	funcao inicio()
	{
		escreva("digite o valor de largura")
		leia(a)
		escreva("digite o valor de comprimento")
		leia(b)

		mult = a*b

		se(mult <100)
		{
		escreva("este é uma terreno popular")
		}

	
			senao se (mult > 100 e mult <=500)
               {
			escreva("este é um terreno master")
               }
			senao
		{
	     escreva("esse terreno é vip")
		}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */