programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)
		escreva("Digite o terceiro valor: ")
		leia(c)

		se(a > 0 e b > 0 e c >0){

			se((a < b + c) e (b < a + c) e (c < a + b)){
				escreva("\nÉ um triângulo!")
				se((a == b) e (b == c)){
					escreva("\nÉ um triângulo equilátero!")
				}senao se((a == b) ou (b == c) ou (a == c)){
					escreva("\nÉ um triângulo isóscele!")
				}senao{
					escreva("\nÉ um triângulo escaleno!")
					}
			}senao{
				escreva("\nNão é um Triângulo!")
			}
		}senao{
			escreva("\nDigite valores válidos para a verificação dos triângulos!")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */