/* 10. Crie uma função chamada filtrarMaiores(lista, limite) que receba:
       '• um array de números
       '• um número limite
	  A função deve retornar um novo array contendo apenas os elementos 
	  do array original que sejam maiores que o limite. Números melhores devem ser substituídos por -1.
	  No programa principal:
	  '1. Leia 6 números do usuário e armazene em um array
	  '2. Leia um valor para o limite
	  '3. Chame filtrarMaiores(lista, limite)
	  '4. Mostre o array filtrado ao usuário   */
programa
{	
	funcao inteiro filtrarMaiores(inteiro lista[], inteiro limite)
	{
		inteiro i
		para(i=0; i<6; i++){
			se(lista[i]<limite){
				lista[i] = -1				
			}
		}
		para(i=0; i<6; i++){
			escreva(lista[i]," ; ")
		}
		retorne lista[limite]		
	}
	
	funcao inicio()
	{
		inteiro lista[6], i, limite
		para(i=0; i<6; i++){
			escreva("Digite um numero: ")
			leia(lista[i])
		}
		escreva("Escreva o valor limite: ")
		leia(limite)
		filtrarMaiores(lista, limite)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */