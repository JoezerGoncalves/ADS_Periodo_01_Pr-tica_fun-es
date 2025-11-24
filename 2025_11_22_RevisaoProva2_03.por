/*3. Faça uma função que receba como parâmetro o numero de vezes que o usuário deseja rolar um dado. 
 *   A função deve fazer a rolagem do dado e retornar a quantidade de vezes que o dado gerou o valor 6. */

programa
{	
	inclua biblioteca Util

	funcao inteiro rolardado(inteiro vdado)
	{
		inteiro dado, i, face6=0, vez

		para(i=0; i<vdado; i++){
			dado = Util.sorteia(1, 6)
			vez = i+1
			escreva("\nRolagem ", vez, ", face: ", dado)
			se(dado == 6){
				face6 = face6 +1			
			}
		}
		retorne face6		
	}
	
	funcao inicio()
	{	
		inteiro vdado, cont
		
		escreva("Digite quantas vezes vc quer rolar o dado: ")
		leia(vdado)
		cont = rolardado(vdado)
		escreva("\nO numero 6 apareceu, ",cont,", vezes.")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */