/* 4. Variação da questão 3. Faça uma função que receba como parâmetro o número de vezes para rolar o 
   dado e as faces desse dado. 
   Ao final, imprima na função inicio quantas vezes CADA número foi sorteado.*/
programa
{
	inclua biblioteca Util
	funcao inteiro rolarDado(inteiro rolar)
	{
		inteiro f1=0, f2=0, f3=0, f4=0, f5=0, f6=0, i, sorteio = 0
		para(i=0; i<rolar; i++){
			sorteio = Util.sorteia(1, 6)
			escreva("\nFace sorteada: ", sorteio)
			se(sorteio==1){
				f1 ++
			}se(sorteio==2){
				f2 ++
			}se(sorteio==3){
				f3 ++
			}se(sorteio==4){
				f4 ++
			}se(sorteio==5){
				f5 ++
			}se(sorteio==6){
				f6 ++
			}
		}
		escreva("\n\nA Face 1, foi sorteada ", f1,", vezes;")
		escreva("\nA Face 2, foi sorteada ", f2,", vezes;")
		escreva("\nA Face 3, foi sorteada ", f3,", vezes;")
		escreva("\nA Face 4, foi sorteada ", f4,", vezes;")
		escreva("\nA Face 5, foi sorteada ", f5,", vezes;")
		escreva("\nA Face 6, foi sorteada ", f6,", vezes.\n")
		retorne sorteio
	}
		
	funcao inicio()
	{
		inteiro rolar
		escreva("Digite quantas vezes deseja rolar o dado: ")
		leia(rolar)
		rolarDado(rolar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */