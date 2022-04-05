programa
{
/*
 Matrizes e Vetores
1. Considerando um array [1, 2, 4, 5]. O output deve ser [2, 4, 8, 10].
*/
	
	funcao inicio()
	{
		inteiro array [4] = {1, 2, 4, 5}

		para(inteiro x = 0; x < 4; x++){
			array [x] = array[x] * 2
			escreva(array [x], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */