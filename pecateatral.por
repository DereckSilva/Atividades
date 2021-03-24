programa
{
	
	funcao inicio()
	{
		real custo,preco, resultado, convite	

		escreva("Qual o valor do custo desse espetáculo: ")
		leia(custo)
		escreva("Qual o valor do convite: ")
		leia(preco)

		resultado = custo / preco
		convite = resultado * 0.5
		

		escreva("\nPreciso vender "+resultado+" convites, para abater no preço do custo")
		escreva("\nPreciso vender "+convite+" convites a mais, para ter um lucro de 50%, ou seja, preciso vender "+ (convite + resultado))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */