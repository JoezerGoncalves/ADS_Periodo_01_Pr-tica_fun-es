/* 5. Crie uma função chamada soma(a, b) que receba dois números e retorne o resultado. 
      Em seguida, no programa principal, peça para o usuário digitar dois valores e exiba a soma.   */
programa
{
	funcao real somaab(real v1, real v2)
	{
		inteiro total
		total = v1 + v2
		retorne total		
	}
	
	funcao inicio()
	{
		real v1, v2, t		
		escreva("Digite o primeiro valor: ")
		leia(v1)
		escreva("Digite o segundo valor: ")
		leia(v2)
		escreva("O resultado da soma é: ", somaab(v1, v2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */