/* 6. Crie uma função ehPar(n) que retorne verdadeiro se o número for par e falso se for ímpar. 
      No programa principal, leia um número e imprima “Par” ou “Ímpar” chamando a função. */
programa
{
	funcao cadeia ehpar(inteiro num)
	{		
		se(num %2 == 0){
			retorne "é PAR"
		}senao retorne "é IMPAR"
	}
	
	funcao inicio()
	{
		inteiro num
		cadeia parinp
		escreva("Digite um numero: ")
		leia(num)
		escreva("O numero ",num, ", ",ehpar(num))		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */