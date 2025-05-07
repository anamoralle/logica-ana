programa
{                   
	inteiro horas, pontos
	real reais
	funcao inicio()
	{
		escreva("digite quantas horas de atividade fisica vc praticou esse mes")
		leia(horas)
		se(horas>20)
		{
			pontos = horas*10
			reais = pontos*0.85
			escreva("voce ira ganhar esses mes ",reais,"reais")
		}
		senao se (horas>10)
		{
			pontos = horas*5
			reais = pontos*0.05
			escreva("voce ira ganhar esse mes ",reais,"reais")
		}
	
			
     	































		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */