programa
{
 inteiro ano, idd, aa
	
	funcao inicio()
	{
		escreva("insira o numero que voce quer comparar")
		leia(ano)

         idd = 2025 - ano

         se (idd >=18)
         {
         	aa = idd - 18
         	
         	   escreva ("voce pode se alistar< a quantidade de tempo que vc esta alistado é:", aa,"anos")
         }
         senao{
         	escreva ("voce nao é alistado")
         }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */