programa {
	funcao inicio() {
		real produto, resultado
		inteiro codigo
		
		escreva("Digite o valor do produto: ")
		leia(produto)
		escreva("Digite o c�digo do estado: ")
		leia(codigo)
		
		escolha(codigo){
		    caso 1:
		        escreva("Dentro da Regi�o Sudeste, n�o temos nenhum acr�scimo sobre o produto.")
		        pare
		    caso 2:
		        resultado = produto + (produto * 10 / 100)
		        escreva("Na Regi�o sul o produto teve um aumento de 10%, resultando em: "+resultado)
		        pare
		    caso 3:
		        resultado = produto + (produto * 20 / 100)
		        escreva("Na Regi�o Centro-Oeste o produto teve um aumento de 20%, resultando em: "+resultado)
		        pare
		    caso 4:
		        resultado = produto + (produto * 30 / 100)
		        escreva("Na Regi�o Nordeste o produto teve um aumento de 30%, resultando em: "+resultado)
		        pare
		    caso 5:
		        resultado = produto + (produto * 40 / 100)
		        escreva("Na Regi�o Norte o produto teve um aumento de 40%, resultando em: "+resultado)
		        pare    
		    caso contrario:
		        escreva("Regi�o inv�lida")
		}
	}
}
