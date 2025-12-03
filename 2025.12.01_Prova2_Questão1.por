programa
{
	inclua biblioteca Util
	
	funcao preencheVetor(inteiro &v[])
	{	
		inteiro i, sorteio
		para(i=0; i<5; i++){
			sorteio = Util.sorteia(0, 10)
			v[i] = sorteio
		}
		escreva("As notas foram: ")		
		para(i=0; i<5; i++){
			escreva(v[i], ",")
		}
	}

	funcao inteiro calcularMedia(inteiro &v[])
	{
		inteiro i, soma = 0, media, parcial = 0
		para(i=0; i<5; i++){
			soma = soma + v[i]
		}
		media = soma/5
		retorne media
	}

	funcao inteiro imprimeMaiores(inteiro &v[], inteiro &media)
	{
		 inteiro i, indice = 0, mediana
		 mediana = calcularMedia(v)
		 escreva("\n\nAs maiores notas foram: ")
		 para(i=0; i<5; i++){
		 	se(v[i] > mediana){
		 		escreva("\nIndice: ", i,", Nota: ", v[i])
		 	}
		 }
		 retorne indice
	}
	
	funcao inicio()
	{
		inteiro v[5], i, media, indice = 0
		preencheVetor(v)
		escreva("\n\nA media das notas é: ", calcularMedia(v))
		media = calcularMedia(v)
		imprimeMaiores(v, indice)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */