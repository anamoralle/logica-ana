programa
{
  real peso, altura, imc
	
	funcao inicio()
	{
		escreva("digite o seu peso:")
		leia(peso)
		escreva("digite sua altura:")
		leia(altura)

		imc = peso/ (altura*altura)

		se(imc< 18.5)
		{
			escreva("voce esta abaixo do peso")
		}
		senao se (imc > 18.5 e imc < 25)
		{
			escreva("peso ideal")
		}
		senao se (imc > 25 e imc < 30)
		{
			escreva("sobrepeso")
		}
		senao se (imc > 30 e imc < 40)
		{
			escreva("obesidade")
		}
			senao
		{ 	
			escreva("obesidade")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */