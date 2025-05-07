programa
{
   real salario, valor, anos, mult, porcentagem, prestacao, meses 
	
	funcao inicio()
	{
		escreva("qual o valor da casa:")
		leia(valor)
		escreva("qual o seu salario")
		leia(salario)
		escreva("em quantos anos voce ira pagar")
		leia(anos)

		mult = anos * 12
		porcentagem = salario * 0.30
		prestacao = valor /mult
		se(porcentagem < prestacao)
		{
		escreva("se prestacao foi maior que porcentagem sera negado")
		}
		senao
		{
		escreva("o emprestimo sera aprovado")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */