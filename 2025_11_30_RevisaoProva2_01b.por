/*1. Crie uma função que receba um número real e verifique se ele é um número positivo, negativo ou zero.
     Crie a função verifiqueNumero e retorne o valor para a função inicio. 
     Na função inicio, a partir do valor retornado, imprima o que aquele número é. */
programa
{
	funcao inteiro verifiqueNumero(inteiro numero)
	{
		se(numero<0){
			escreva("O numero ", numero, ", é negativo")
		}se(numero == 0){
			escreva("O numero dizitado é ZERO")
		}se(numero>0){
			escreva("O numero ", numero, ", é positivo")
		}
		retorne numero
	}

	
	funcao inicio()
	{
		inteiro numero
		escreva("Olá digite um numero: ")
		leia(numero)
		verifiqueNumero(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */