programa
{
	
	funcao inicio()
	{	
		real valorDoAumento, salario
		
		escreva("  Bem-vindo(a) ao portal da empresa ")
		escreva ("\n Para conferir seu aumento salarial digite o valor atual: ")
		leia (salario)

		valorDoAumento = salario + ((salario /100*15))

		escreva ("Seu salario com o aumento é: " + valorDoAumento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */