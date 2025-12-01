/* 6. Crie uma função ehPar(n) que retorne verdadeiro se o número for par e falso se for ímpar. 
 *    No programa principal, leia um número e imprima “Par” ou “Ímpar” chamando a função.  */

programa
{
	funcao cadeia ehPar(inteiro n)
	{
		se(n%2 == 0){
			retorne "O numero é PAR!!!"
		}senao retorne "O numero é IMPAR!!!"
	}
	
	funcao inicio()
	{	
		inteiro n
		escreva("Digite um numero: ")
		leia(n)
		escreva(ehPar(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */