programa
{
	
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Digite a sua altura: ")
		leia(altura)
		escreva("Digite o seu peso: ")
		leia(peso)

		imc = peso / (altura * altura)// formula do calculo do imc

		se(imc < 17){
			escreva("Muito abaixo")			
		}senao se((imc >= 17) e (imc <= 18.4)){
			escreva("Abaixo")
		}senao se((imc >= 18.5) e (imc <= 24.9)){
			escreva("Nomral")
		}senao se((imc >= 25) e (imc <= 29.9)){
			escreva("Acima")
		}senao se((imc >= 30) e (imc <= 34.9)){
			escreva("Muito acima")
		}senao{
			escreva("Muito acima! FIQUE ATENTO! SÉRIO")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = 17, 19, 21, 6, 7, 23, 8, 9, 25, 10, 12, 15;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */