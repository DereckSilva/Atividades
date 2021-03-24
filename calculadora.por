programa
{
	
	funcao inicio()
	{
		caracter operador
		inteiro numero1, numero2, resultado

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)
		escreva("+ --> Soma")
		escreva("\n- --> Subtração")
		escreva("\n* --> Multiplicação")
		escreva("\n/ --> Divisão")
		escreva("\n ")
		escreva("\nEscolha um operador da lista para fazer uma conta. ")
		leia(operador)

		escolha(operador){
			caso '+':
			   resultado = numero1 + numero2
			   escreva("A soma de "+numero1+" + "+numero2+" é: "+resultado)
			   pare
		     caso '-':
			   resultado = numero1 - numero2
			   escreva("A subtração de "+numero1+" - "+numero2+" é: "+resultado)
			   pare
			caso '*':
			   resultado = numero1 * numero2
			   escreva("A multiplicação de "+numero1+" * "+numero2+" é: "+resultado)
			   pare   
			caso '/':
			   resultado = numero1 / numero2
			   escreva("A divisão de "+numero1+" / "+numero2+" é: "+resultado)
			   pare   
			caso contrario:
			   escreva("Operador inválido")   
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */