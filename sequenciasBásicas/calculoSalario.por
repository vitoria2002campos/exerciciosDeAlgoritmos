programa
{
	
	funcao inicio()
	{	
		cadeia nome
		real hora,salario,diasTrabalhados
	
		escreva("Digite seu nome: ")
		leia (nome)
		escreva("Digite o numero de dias trabalhados nesse mes: ")
		leia (diasTrabalhados)

		hora = 25*8
		salario = diasTrabalhados*hora

		escreva ("Seu salário é correspondente a: R$ " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */