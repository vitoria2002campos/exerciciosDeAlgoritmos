// Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida

programa
{
	
	funcao inicio()

	  
	
	
	{
	real acimaDoLimite
	const real ULTRAPASSE = 80.0
	real multa
	real velocidadeDoCarro
	
		escreva("Digite a velocidade do carro percorrida pelo motorista: ")
		leia (velocidadeDoCarro)

		se (velocidadeDoCarro>ULTRAPASSE){
			acimaDoLimite = velocidadeDoCarro - ULTRAPASSE
			multa = acimaDoLimite * 5

			escreva ("O motorista foi multado com uma taxa de R$" + multa)
		}senao{
			escreva("Pode liberar o motorista, ele manteve a velocidade normal")
		
		}
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