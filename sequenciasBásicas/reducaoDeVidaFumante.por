
//Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias

programa
{
	
	funcao inicio()
	{

		real cigarrosPorDia, anosFumando, reducaoEmDias, reducaoEmMinutos
		
		escreva("Quantidade de cigarros por dia: ")
		leia (cigarrosPorDia)
		escreva ("Quantidade de anos fumando: ")
		leia (anosFumando)

		reducaoEmMinutos = anosFumando * 365 * cigarrosPorDia * 10
		//um dia tem 24* 60min
		reducaoEmDias = reducaoEmMinutos / (24*60)

		escreva ("Redução do tempo de vida " + reducaoEmDias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */