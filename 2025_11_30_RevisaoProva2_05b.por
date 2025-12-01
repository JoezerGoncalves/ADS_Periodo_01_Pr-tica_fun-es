/* 5. Crie uma função chamada soma(a, b) que receba dois números e retorne o resultado. 
 	 Em seguida, no programa principal, peça para o usuário digitar dois valores e exiba a soma.
 */

programa
{
	funcao inteiro soma(inteiro a, inteiro b)
	{
		inteiro total
		total = a + b
		retorne total
	}
	
	funcao inicio()
	{
		inteiro a, b
		escreva("Digite um valor: ")
		leia(a)
		escreva("Digite outro valor: ")
		leia(b)
		escreva("O total da soma dos valores ", a, " e ", b, " é: ",soma(a, b))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */