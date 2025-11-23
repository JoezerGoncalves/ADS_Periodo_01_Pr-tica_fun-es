/*9. Crie uma função chamada somarArray(valores) que receba um array de números 
     como parâmetro e retorne a soma de todos os elementos.
     No programa principal:
     1.Leia 5 números do usuário
     2.Armazene-os em um array
	3.Chame a função somarArray
	4.Exiba o resultado    */
programa
{
	funcao inteiro somarArray(inteiro num[])
	{
		inteiro i, total = 0
		
		para(i=0; i<5; i++){
			total = total + num[i]
		}
		retorne total
	}
	
	funcao inicio()
	{
		inteiro i, num[5], total = 0
		para(i=0; i<5; i++){
			escreva("Digite um numeros: ")
			leia(num[i])			
		}
		escreva("O soma é: ")
		escreva(somarArray(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 10, 36, 3}-{num, 22, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */