programa
{
	inclua biblioteca Util --> U
inteiro sorteio, numero = 0, maior = 0, D = 0
	
	funcao inicio()
	{
     enquanto(numero < 10){
	sorteio = U.sorteia(0,10)
	escreva("numero sorteado foi:", sorteio,"\n")
	numero++
	se(sorteio > 5){
     maior++	
	}
	se(sorteio % 3 == 0 ){
     D++
	}
	
	 } 
	 escreva(maior, " numeros sao maior que 5\n")
	 escreva(D, " numeros sao dividiveis por 3")
	}     
}















































































































/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */