programa
{
	inclua biblioteca Util
	
		
	funcao preencheValores(inteiro &v[])
	{	
		inteiro i, sorteio
		para(i=0; i<10; i++){
			sorteio = Util.sorteia(1, 15)
			v[i] = sorteio
		}
		escreva("Vetor de entrada: ")		
		para(i=0; i<10; i++){
			escreva(v[i], ", ")
		}
	}

	funcao removerValor(inteiro &v[])
	{
		inteiro valorremover, i
		escreva("\nNúmero para remover: ")
		leia(valorremover)
		para(i=0; i<10; i++){
			se(v[i] == valorremover){
				v[i] = -1
			}
		}
		
	}

	funcao contarVezes(inteiro &v[])
	{
		inteiro CVezes = 0, i
		para(i=0; i<10; i++){
			se(v[i] == -1){
				CVezes = CVezes +1
			}
		}
		escreva("\n\nNúmero de aparições: ",CVezes)
		escreva("\nVetor após operação: ")
		para(i=0; i<10; i++){
			escreva(v[i],", ")
		}
		
	}
	
	funcao inicio()
	{	
		inteiro v[10], i, media
		
		preencheValores(v)
		removerValor(v)
		contarVezes(v)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */