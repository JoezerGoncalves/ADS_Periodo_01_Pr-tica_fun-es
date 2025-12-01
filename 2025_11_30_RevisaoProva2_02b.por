/*2. Crie uma função que receba três valores e retorne o maior valor. */
programa
{
	funcao inteiro maiorNumero(inteiro num1, inteiro num2, inteiro num3, inteiro maior){

		se(num1>=num2 e num1>=num3){
			maior = num1
		}se(num2>=num1 e num2>=num3){
			maior = num2
		}se(num3>=num1 e num3>=num2){
			maior = num3
		}
		retorne maior
	}
	
	funcao inicio()
	{	
		inteiro num1, num2, num3, maior = 0
		escreva("Digite o primeiro valor: ")
		leia(num1)
		escreva("Digite o segundo valor: ")
		leia(num2)
		escreva("Digite o terceiro valor: ")
		leia(num3)
		escreva("\nO maior numero é: ", maiorNumero(num1, num2, num3, maior))
	}
}  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */