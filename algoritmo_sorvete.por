programa
{
	
	funcao inicio()
	{
		cadeia resposta, responder, responder2
		inteiro contagem_sim, contagem_nao

		contagem_sim = 0
		contagem_nao = 0
		responder2 = "sim"
		enquanto (responder2 == "sim"){
			
		escreva("\nEstemaos fazendo um enquete sobre sorvete, poderia responder?")
		escreva("\nResponda sim ou não: ")
		leia(resposta)
		escreva("\nDeseja fazer outra pesquisa de opinião? ")
		leia(responder)

			se(responder == "sim"){
				se(resposta == "sim"){
		
					contagem_sim = contagem_sim + 1

					escreva("\nObrigado pela resposta, tenha um bom dia")
				}senao{
					se(resposta == "nao"){
						contagem_nao = contagem_nao + 1
						escreva("\nObrigado, tenha um bom dia!")
					
				}
				} 
					
		 
		}senao{
			escreva("\nPontos para sim ",contagem_sim, " .Pontos para não ", contagem_nao)
			responder2 = "nao"
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */