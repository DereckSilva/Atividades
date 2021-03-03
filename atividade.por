programa
{ // abrindo o programa
	
	funcao inicio()
	{// abrindo o scopo da função
		inteiro nota1, nota2, soma
		real resultado
		
		escreva("Digite a primeira nota: ") 
		leia(nota1)
		escreva("Digita a segunda nota: ")
		leia(nota2)
		se(nota1 >= 0 e nota2 >=0){
			soma = nota1 + nota2
			resultado = soma / 2
			se(resultado >= 5){
				escreva("\nA nota do aluno foi: ", resultado, " Status: Aprovado")
			}senao{
				escreva("\nA nota do aluno foi: ", resultado, " Status: Reprovado")
			}
		}senao{
			escreva("\nNúmero ou números inválidos")
			}
		
	} 

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */