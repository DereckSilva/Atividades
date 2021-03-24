programa
{
	
	funcao inicio()
	{
		inteiro velocidade

		escreva("Digite a velocidade atual do vento: ")
		leia(velocidade)

		se((velocidade >= 62) e (velocidade <= 118)){
			
			escreva("Velocidade do vento "+velocidade)
			escreva("\nTempestade Tropical")		
			
		}senao se((velocidade >= 119) e (velocidade <= 153)){
			
			escreva("Velocidade do vento "+velocidade)
			escreva("\nFuracão Categoria 1")
			
		}senao se((velocidade >= 154) e (velocidade <= 177)){
			
			escreva("Velocidade do vento "+velocidade)
			escreva("\nFuracão Categoria 2")
			
		}senao se((velocidade >= 178) e (velocidade <= 209)){
			
			escreva("Velocidade do Vento "+velocidade)
			escreva("\nFuracão Categoria 3")
			
		}senao se((velocidade >= 210) e (velocidade <= 249)){
			
			escreva("Velocidade do vento "+velocidade)
			escreva("\nFurcão Categoria 4")
			
		}senao{
			
			escreva("Velocidade do vento "+velocidade)
			escreva("\nFuracão Categoria 5")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */