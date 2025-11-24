/* 4. Variação da questão 3. Faça uma função que receba como parâmetro o número de vezes para rolar o dado 
      e as faces desse dado. Ao final, imprima na função inicio quantas vezes CADA número foi sorteado.    */
programa
{
	inclua biblioteca Util

	funcao ImprimeResultado(inteiro Face1, inteiro Face2, inteiro Face3, inteiro Face4, inteiro Face5, inteiro Face6)
	{
		escreva("\nA Face 1 apareceu: ", Face1, ", vezes.\nA Face 2 apareceu: ", Face2, ", vezes.\nA Face 3 apareceu: ", Face3, ", vezes.")
		escreva("\nA Face 4 apareceu: ", Face4, ", vezes.\nA Face 5 apareceu: ", Face5, ", vezes.\nA Face 6 apareceu: ", Face6, ", vezes.")
	}

	funcao JogarDado(inteiro &RolarDado, inteiro &Face1, inteiro &Face2, inteiro &Face3, inteiro &Face4, inteiro &Face5, inteiro &Face6)
	{
		inteiro i, Sorteado
		para(i=0; i<RolarDado; i++){
			Sorteado = Util.sorteia(1, 6)
			escreva("\n Sorteio: ", Sorteado)
			se(Sorteado == 1){
				Face1 = Face1 +1
			}se(Sorteado == 2){
				Face2 = Face2 +1
			}se(Sorteado == 3){
				Face3 = Face3 +1
			}se(Sorteado == 4){
				Face4 = Face4 +1
			}se(Sorteado == 5){
				Face5 = Face5 +1
			}se(Sorteado == 6){
				Face6 = Face6 +1
			}		
		}		
	}
	
	funcao inicio()
	{
		inteiro RolarDado, Face1=0, Face2=0, Face3 =0, Face4 =0, Face5 =0, Face6 =0
		
		escreva("Digite quantas vezes você quer rolar o dado: ")
		leia(RolarDado)
		JogarDado(RolarDado, Face1, Face2, Face3, Face4, Face5, Face6)
		ImprimeResultado(Face1, Face2, Face3, Face4, Face5, Face6)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */