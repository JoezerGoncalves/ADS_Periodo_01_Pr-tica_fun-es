/*7. Escreva uma função celsiusParaFahrenheit(c) que receba uma temperatura em Celsius
     e retorne o valor equivalente em Fahrenheit. 
     Depois, leia um valor e exiba o resultado.   */
programa
{
	funcao real celsiusParaFahrenheit(real c)
	{
		real f
		f = (c*1.8)+32
		retorne f
	}

	
	funcao inicio()
	{
		real c
		escreva("Digite uma temperatura (Celsius): ")
		leia(c)
		escreva("A Temperatura em Fahrenheit é: ",celsiusParaFahrenheit(c), "°F")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */