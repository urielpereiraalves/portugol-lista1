programa{ 
inclua biblioteca Matematica --> Mat

/* introdução Lógica de programação Lista 02

1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.

*/
	
	funcao inicio()
	{
	const inteiro HABITANTES = 2
		real salario = 0.00
		real totalSal = 0.00
		real mediaSal = 0.00
		inteiro filhos = 0
		real totalFil = 0.00
		real mediaFil = 0.00
		real maiorSal = 0.00
		real totalp100 = 0.00
		real mediap100 = 0.00

		para (inteiro x = 1 ; x <= HABITANTES ; x++ ){
		escreva ("insira o seu salário: ")
		leia (salario)
		escreva ("insira a quantidade de filhos: ")
		leia (filhos)
		totalSal = totalSal + salario
		totalFil = totalFil + filhos
		se (salario > maiorSal)
		{
		maiorSal = salario
		}
		se (salario <= 100){
		totalp100++
		}
		}
		mediaSal = totalSal / HABITANTES
		mediaFil = totalFil / HABITANTES
		mediap100 = (totalp100 / HABITANTES) * 100
		

		escreva("\nMédia de salários: ", Mat.arredondar(mediaSal, 2))
		escreva("\nMédia de filhos: ", Mat.arredondar(mediaFil, 2))
		escreva ("\nMaior salário informado: ", maiorSal)
		escreva ("\nPercentual de pessoas com salário até R$100: ", Mat.arredondar(mediap100, 2), " %")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */