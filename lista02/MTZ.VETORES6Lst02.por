programa
{
/*
 * Matrizes e Vetores
6. O array apresentado é {{34,56},{87,90},{25,58}}. Encontre o menor número?


*/	
	
	funcao inicio()
	{
		inteiro l, c, array [3][2] = {{34,56},{87,90},{25,58}}
		inteiro menor = array[0][0]

		para(l = 0; l < 3; l++){
			para(c = 0; c < 2; c++){
				se (array[l][c] < menor){
					menor = array[l][c]
				}
			}
		}
		escreva("o menor número é:", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */