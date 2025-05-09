programa
{
    cadeia sexo, nome
    real valor, gasto 
	
	funcao inicio()
	{
		escreva("qual o seu nome?")
		leia(nome)
		escreva("que genero voce se identifica? M ou H")
		leia(sexo)
		escreva("qual foi o valor gasto")
		leia(valor)

		se (sexo == "H")
		{
			gasto = valor * 0.95
			escreva("voce", nome, "vai ter que pagar", gasto)
		}
		senao
		{
		gasto = valor * 0.87
		escreva("voce", nome, "vai ter que pagar", gasto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */