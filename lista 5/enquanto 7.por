programa
{
inteiro idd, pessoas = 0, homens=0, iddhomens = 0,mulheres=0,mulheres20=0, iddtotal =0
cadeia sexo

	
	funcao inicio()
	{
		enquanto(pessoas < 5){
	     escreva("qual o sexo da pessoa (M ou F)")
	     leia(sexo)
	     escreva("qual a id da pessoa")
	     leia(idd)
	     pessoas=pessoas+1
	     iddtotal=iddtotal+idd
	     se(sexo == "M" ou sexo == "m"){
	     	homens=homens+1
	     	iddhomens=iddhomens+idd
	     }
	     senao{
	     	mulheres=mulheres+1
	     	se(idd >20){
	     		mulheres20=mulheres20+1
	     		
	     		
	     		
	     	}
	     }
	     }
	     escreva("a quantidade de homens é:", homens)
	     escreva("a quantidade de mulheres é:", mulheres)
	     escreva("a média das idd é:",iddtotal/5)
	     escreva("media da idd dos homens é", iddhomens/homens)
	     escreva("a quantidade de mulheres acima de 20", mulheres20)
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */