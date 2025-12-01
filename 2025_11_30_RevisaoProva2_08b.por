/* 8. Crie uma função fatorial(n) que calcule o fatorial de um número usando um laço. 
      No programa (inicio), leia um número inteiro e mostre seu fatorial fazendo a chamada a função.*/
programa
{
	funcao real fatorial(real n)
	{
		real i, parc, total = 0
		parc = n
		para(i=n; i>0; i--){
			total = parc
			se(parc>1){
				parc = parc*(i-1)
			}
		}
		retorne total
	}
		
	funcao inicio()
	{
		real n
		escreva("Escreva um numero para calcular seu fatorial: ")
		leia(n)
		escreva("O fatorial é: ", fatorial(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */