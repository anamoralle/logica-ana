programa
{
inteiro numero, incremento, fim
	
	funcao inicio()
	{
		escreva("digite o primeiro numero:")
		leia(numero)
		escreva("digite o primeiro numero:")
		leia(fim)
		escreva("digite o incremento:")
		leia(incremento)
		contador(numero, fim, incremento)
	}
	funcao contador(inteiro num, inteiro final, inteiro incremento){
		para(inteiro i = num; i < final; i =i + incremento){
			i = i + incremento
			escreva("\n o valor da contagem é: ", i)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */