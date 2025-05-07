programa
{
 cadeia  jogada1, jogada2  
	
	funcao inicio()
	{

           // mostrar as regras para os jogadores
          escreva("bem vindo ao jokenpo\n")
          escreva ("-------------RESGRAS----------------------\n"      )
          escreva ("jogadas possiveis: PEDRA, PAPEL OU TESOURA,LAGARTO OU SPOCK \n"  )
          escreva("pedra ganha de tesoura e do lagarto, e perde do papel e spock \n" )
          escreva("papel ganha de pedra e spock, e perde de tesoura e lagarto \n" )
          escreva("tesoura ganha de papel e lagarto, e perde da pedra e do spock \n" )
          escreva("spock ganha de pedra e da tesoura, e perde do lagarto e do papel \n")
          escreva("lagarto ganha do papel e do spock, e perde da tesoura e da pedra \n")
          escreva  ("------------------------------------------ \n")
          escreva("\n")
          
          // guardar as jogadas feitas
          escreva ("jogador 1, digite sua jogada:")
          leia(jogada1)
          escreva("jogador 2, digite sua jogada:")
          leia(jogada2)
          // verificando se houve empate
          se (jogada1 == jogada2) {
               escreva("o jogo deu empate")
          }
          senao {
          // fixa a jogada 1 para PEDRA, para facilitar a comparação
               se (jogada1 == "PEDRA") {
               // compara se a jogada2 foi PAPEL, sabendo que a jogada foi PEDRA
                    se (jogada2 == "PAPEL" ou jogada2 == "SPOCK") {
                     escreva("O jogador 2 venceu")
                    
                    }
                      // compara se a jogada2 foi TESOURA, sabendo que a jogada foi PEDRA
                    senao {
                         escreva("O jogador 1 venceu")
                    }
               }
               senao{
               	// fixa a jogada 1 para PAPEL, para facilitar a comparação
               }
               	se(jogada1 == "PAPEL"){
               		// compara se a jogada2 foi PEDRA, sabendo que a jogada foi PAPEL
               		se(jogada2 == "TESOURA" ou jogada2 == "LAGARTO"){
               		escreva("jogador 2 venceu")
               		}
               			
               		
               		// compara se a jogada2 foi TESOURA, sabendo que a jogada1 foi PAPEL
               		senao{
               			escreva("jogador 1 venceu")
               		}
               	     }
               	     senao{
               	     	// fixa a jogada 1 para TESOURA, para facilitar a comparação
               	     	se(jogada1 == "TESOURA"){
               	              	     	
               	     	// compara se a jogada 2 foi PAPEL, sabendo que a jogada 1 foi TESOURA
               	     	se(jogada2 == "PEDRA" ou jogada2 == "SPOCK"){
               	     	escreva("jogador 2 venceu")
               	     	}
               	     	senao{
               	     	escreva("jogador 1 venceu")
               	     	}
               	     }
               	     senao{
               	     	se(jogada1 == "SPOCK"){
               	     		se(jogada2 == "LAGARTO" ou jogada2 == "PAPEL"){
               	     		escreva("jogador 2 venceu")
               	     	}
               	     	senao{
               	     		escreva("jogador 1 venceu")
               	     	}
               	          }
               	          senao{
               	          	se(jogada1 == "PAPEL"){
               	          		se(jogada2 == "TESOURA" ou jogada2 == "LAGARTO"){
               	          			escreva("jogador 2 venceu")
               	          		}
               	          		senao{
               	          			escreva("jogador 1 venceu")
               	          		}
               	          	     }
               	          	     senao{
               	          	     	se(jogada1 == "LAGARTO"){
               	          	     		se(jogada2 == "TESOURA" ou jogada2 == "PEDRA"){
               	          	     		escreva("jogador 2 venceu")
               	          	     	}
               	          	     	senao{
               	          	     		escreva("jogador 1 venceu")
               	          	     	}
               	          	     }
               	                    }  
	                             }
                           }
                     }
                }
            }
       	          		
               	     		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */