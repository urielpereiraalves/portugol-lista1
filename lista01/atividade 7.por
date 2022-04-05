programa
{
	
	funcao inicio()
	{
	real a,b,c,d,g,f,x,y,z,w

	escreva("entre com a:")
	leia(a)
	escreva("entre com b:")
	leia(b)
	escreva("entre com c:")
	leia(c)
	escreva("entre com d:")
	leia(d)
	escreva("entre com g:")
	leia(g)
	escreva("entre com f:")
	leia(f)

	x = ((c*g) - (b*f)) / ((a*g) - (b*d))
	y = ((a*f) - (c*d)) / ((a*g) - (b*d))

	z = (a*x) + (b*y)
	w = (d*x) + (g*y)

	escreva("ressultado de z:",z, "\n")
	escreva("resultado de w:",w)
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */