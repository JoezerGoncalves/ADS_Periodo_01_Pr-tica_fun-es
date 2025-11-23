programa
{
/*
 * 1. Crie uma função que receba um número real e verifique se ele é um número positivo, 
 * negativo ou zero. Crie a função verifiqueNumero e retorne o valor para a função inicio. 
 * Na função inicio, a partir do valor retornado, imprima o que aquele número é.
 */
	
	funcao cadeia verificacao(inteiro num){
		cadeia verif

		se(num>0){
			retorne "Numero POSITIVO"
		}se(num<0){
			retorne "Numero NEGATIVO"
		}senao{
			retorne "Numero ZERO"
		}
		
	}
	
	funcao inicio()
	{	
		inteiro num
		cadeia ret
		escreva("Digite um numero: ")
		leia(num)
		ret = verificacao(num)
		escreva("\n", ret)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */