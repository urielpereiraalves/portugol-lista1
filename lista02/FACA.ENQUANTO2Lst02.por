programa
{
/* FACA - ENQUANTO
   2- Faça um programa que pegue um número do teclado e calcule a soma de todos os
números de 1 até ele. Ex.: o usuário entra 7, o programa vai mostrar 28, pois
1+2+3+4+5+6+7=28.
*/
	
	funcao inicio()
	{
		inteiro numero
		inteiro soma = 0
		inteiro quantidade = 0

		escreva ("entre com um numero: ")
		leia(numero)
	faca {
		para(inteiro x = 1; x <= numero; x++){
			soma += x
			quantidade++
		}
	}
	enquanto (numero != quantidade)

	escreva ("Soma Total: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */