programa
{
	
	funcao inicio()
	{
		cadeia produto, venda 
		inteiro quantidade, resultado, baixa

		escreva("Digite o nome do produto: ")
		leia(produto)
		escreva("Digite a quantidade do produto: ")
		leia(quantidade)
		escreva ("Houve venda do produto? ")
		leia(venda)
		resultado = 0
		baixa = 0
		se(venda == "sim"){ // condicinal para venda true de produtos
			escreva("Quantidade vendida: ")
			leia(baixa)

			resultado = quantidade - baixa // conta para a baixa de produto
		}senao{
			escreva("Não houve vendas")
			resultado = quantidade
			}

		se(produto == "caneta" e resultado >= 10 e resultado <= 20){ // condicional para verificar quantidade de produto no estoque
			escreva("\nQuantidade: ", resultado, " ", produto, "(s)")
			escreva ("\n", produto, " está com uma quantidade consideravel no estoque")
		}senao{
			se(resultado > 20){
				escreva("\nQuantidade: ", resultado, " ", produto, "(s)")
				escreva("\n", produto, " está com uma taxa alta de quantidade dentro do estoque")
			}senao{
				escreva("\nQuantidade: ", resultado, " ", produto, "(s)")
				escreva("\n", produto, " está com baixa no estoque")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1073; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */