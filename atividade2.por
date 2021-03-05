programa
{
	
	funcao inicio()
	{
		real salario_atual, novo_salario

		escreva("Digite o seu salário atual: ")
		leia(salario_atual)

		se(salario_atual <= 500){
			novo_salario = salario_atual + (salario_atual * 20 / 100)
			escreva("\nSeu novo salário é: ", novo_salario)
			}
		senao{
			novo_salario = salario_atual + (salario_atual * 10 / 100)
			escreva("\nSeu novo salário é: ", novo_salario)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */