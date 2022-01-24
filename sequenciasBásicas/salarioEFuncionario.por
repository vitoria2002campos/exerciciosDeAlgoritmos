// Crie um programa que leia o nome e o salário de um funcionário, mostrando no
//Ex:
//Nome do Funcionário: Maria do Carmo
//Salário: 1850,45
//O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho.

programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario
		inteiro mes
		cadeia mesString =""
		
		escreva("Digite o nome do funcionario: ")
		leia (nome)
		escreva ("Digite o valor salarial do funcionario(a) " + nome + ": ")
		leia (salario)
		escreva ("Escreva o numero do mes correspondente com o mes atual: ")
		leia (mes)

		escolha(mes){

			caso 1: mesString = "janeiro"
			pare

			caso 2: mesString = "fevereiro"
			pare

			caso 3: mesString = "março"
			pare

			caso 4: mesString = "maio"
			pare

			caso 5: mesString = "abril"
			pare

			caso 6: mesString = "junho"
			pare

			caso 7: mesString = "julho"
			pare

			caso 8: mesString = "agosto"
			pare

			caso 9: mesString = "setembro"
			pare

			caso 10: mesString = "outubro"
			pare

			caso 11: mesString = "novembro"
			pare


			caso 12: mesString = "dezembro"
			pare

		}

		

		escreva (" O funcionario " + nome + " recebeu " + salario + " referente ao mes de " + mesString )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */