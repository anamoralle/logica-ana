programa
{
   inteiro nume, numer
	
	funcao inicio()
	{
		escreva("digite um numero:")
		leia(nume)
		escreva("digite outro numero:")
		leia(numer)
		maior(nume, numer)
		
	}
	funcao maior(inteiro numero1, inteiro numero2){
		se(numero1 > numero2){
			escreva("o primeiro numero é maior:")
		}
		senao se(numero1 < numero2){
			escreva("o segundo numero é maior")
		}
		senao{
			escreva("os numeros são iguais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */