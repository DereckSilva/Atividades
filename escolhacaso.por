programa {
	funcao inicio() {
		real produto, resultado
		inteiro codigo
		
		escreva("Digite o valor do produto: ")
		leia(produto)
		escreva("Digite o código do estado: ")
		leia(codigo)
		
		escolha(codigo){
		    caso 1:
		        escreva("Dentro da Região Sudeste, não temos nenhum acréscimo sobre o produto.")
		        pare
		    caso 2:
		        resultado = produto + (produto * 10 / 100)
		        escreva("Na Região sul o produto teve um aumento de 10%, resultando em: "+resultado)
		        pare
		    caso 3:
		        resultado = produto + (produto * 20 / 100)
		        escreva("Na Região Centro-Oeste o produto teve um aumento de 20%, resultando em: "+resultado)
		        pare
		    caso 4:
		        resultado = produto + (produto * 30 / 100)
		        escreva("Na Região Nordeste o produto teve um aumento de 30%, resultando em: "+resultado)
		        pare
		    caso 5:
		        resultado = produto + (produto * 40 / 100)
		        escreva("Na Região Norte o produto teve um aumento de 40%, resultando em: "+resultado)
		        pare    
		    caso contrario:
		        escreva("Região inválida")
		}
	}
}
