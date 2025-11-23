/* 8. Crie uma função fatorial(n) que calcule o fatorial de um número usando um laço.
      No programa (inicio), leia um número inteiro e mostre seu fatorial fazendo a chamada a função.    */
programa
{
	
	funcao inteiro fatorial(inteiro num)
	{
		inteiro i, total=0, parc

		parc = num
		para(i=num; i >0; i --){
			total = parc
			se(i>1){
				parc = parc*(i-1)	
			}		
		}retorne total
	}

	
	funcao inicio()
	{	
		inteiro num
		escreva("Escreva um numero para calcular seu fatorial: ")
		leia(num)
		escreva("O Fatorial de ", num, ", é: ", fatorial(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */