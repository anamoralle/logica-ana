programa
{ 
   cadeia nome
   real sala1, sala, mult, anos
	
	funcao inicio()
	{
		escreva("digite o seu nome")
		leia(nome)
		escreva("digite seu salario")
		leia(sala1)
		escreva("tempos na empresa")
		leia(anos)
		
		se(anos <=3)
		{
			mult= anos * 0.95
			escreva("seu salario é de:", anos)
		
			mult = anos * 0.125
			escreva("seu salario é de:", anos)
		}
		senao
		{
			mult = anos * 0.25
			escreva("seu salario é de:", anos)
		}
		
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */