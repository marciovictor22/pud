programa
{
	
	funcao inicio()
	{
		inteiro valor, par, impar, positivo, negativo, nulo

		escreva("Escolha um numero: ")
		leia(valor)

		se(valor % 2 == 0){
			escreva("E par")
		}senao{
			escreva("\nE impar")	
		}
		
		se(valor > 0){
			escreva("\npositivo")
		}senao se(valor < 0){
			escreva("\nnegativo")
		}senao{
			escreva("\nNulo")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */