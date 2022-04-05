programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
	real x1,x2,y1,y2,d

	escreva("entre com x1:")
	leia(x1)
	escreva("entre com x2:")
	leia(x2)
	escreva("entre com y1:")
	leia(y1)
	escreva("entre com y2:")
	leia(y2)

	d = ((x2-x1)*(x2-x1)) + ((y2 - y1)*(y2-y1))

	d = mat.raiz(d,2)
	
		escreva("resultado:",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */