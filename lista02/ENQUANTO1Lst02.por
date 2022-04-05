programa
{
/*
  1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente
no final o total do somatório, a média e o total de valores lidos. O programa deve fazer as
leituras dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o
programa deve parar quando o usuário fornece um valor negativo.
 
*/
	
	funcao inicio()
	{
		real soma = 0.00, numero
		inteiro quantidade = 0

		escreva ("Digite um número positivo: ")
		leia (numero)

		enquanto (numero >= 0){
			soma += numero
			quantidade++
			escreva ("Digite um múmero positivo: ")
			leia(numero)
			
		}
		escreva ("A soma é: ", soma, " e a média é: ", soma / quantidade, " da quantidade: ", quantidade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */