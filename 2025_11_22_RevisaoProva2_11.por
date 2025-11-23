/* 11. Crie duas funções:
		• mediaSimples(lista) → retorna a média aritmética.
		• mediaPonderada(valores, pesos) → retorna a média ponderada.
	  No programa principal:
		• leia 3 valores
		• leia 3 pesos
		• exiba a média simples e a média ponderada.    */
programa
{
	funcao real mediaSimples(real v1, real v2, real v3)
	{
		real total
		total = (v1+v2+v3)/3
		retorne total
	}

	funcao real mediaPonderada(real v1, real v2, real v3, real p1, real p2, real p3)
	{
		real totalp
		totalp = ((p1*v1)+(p2*v2)+(p3*v3))/v1+v2+v3
		retorne totalp
	}
	
	funcao inicio()
	{
		real v1, v2, v3, p1, p2, p3
		escreva("Digite um Valor: ")
		leia(v1)
		escreva("Digite um Valor: ")
		leia(v2)
		escreva("Digite um Valor: ")
		leia(v3)
		escreva("Digite um Peso: ")
		leia(p1)
		escreva("Digite um Peso: ")
		leia(p2)
		escreva("Digite um Peso: ")
		leia(p3)

		escreva("A media simples dos numeros: ",v1,", ",v2," e ",v3,", é: ",mediaSimples(v1, v2, v3))
		escreva("\nA media ponderada é: ", mediaPonderada(v1, v2, v3, p1, p2, p3))

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */