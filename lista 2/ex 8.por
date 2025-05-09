programa
{
 real km, gasto
	
	funcao inicio()
	{
		escreva("quanto voce deseja percorrer")
		leia(km)

		se(km <= 200)
		{
			gasto = km * 0.5
			escreva("voce ira pagar",gasto)
			
		}
		senao
		{
			gasto = km * 0.45
			escreva("voce ira pagar", gasto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */