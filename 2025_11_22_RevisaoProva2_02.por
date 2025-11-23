/*2. Crie uma função que receba três valores e retorne o maior valor.*/
programa
{	
	funcao real maior_valor(real v1, real v2, real v3){
		real maior = 0

		se(v1>v2 e v1>v3){
			maior = v1
			retorne maior
		}se(v2>v1 e v2>v3){
			maior = v2
			retorne maior
		}se(v3>v1 e v3>v2){
			maior = v3
			retorne maior
		}senao{
			retorne maior
		}	
}
	
	funcao inicio(){
		real v1, v2, v3, maior = 0
	
		escreva("Digite o primeiro valor: ")
		leia(v1)
		escreva("Digite o segundo valor: ")
		leia(v2)
		escreva("Digite o terceiro valor: ")
		leia(v3)

		maior = maior_valor(v1, v2, v3)
		escreva("O maior valor é: ",maior)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */