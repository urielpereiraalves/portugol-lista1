programa
{
/*
 * Matrizes e Vetores
2. Considerando um array [1, 2, 3, 4] A soma é 10. O produto é 24.
*/
	
	funcao inicio()
	{
		inteiro array [4] = {1, 2, 3, 4}
		inteiro soma = 0, produto = 1

		para(inteiro x = 0; x < 4; x++) {
			soma = soma + array[x]
			produto = produto * array[x]

		} 
		escreva ("A soma total é: ", soma, ". O produto final é: ", produto)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */