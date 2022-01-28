//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.


programa
{
	
	funcao inicio()
	{

		const inteiro IDADE_PRA_VOTAR = 18
		inteiro anoAtual
		inteiro anoPessoa
		inteiro idade
		
		escreva("Digite o ano atual: ")
		leia (anoAtual)
		escreva ("Digite o ano em que voce nasceu: ")
		leia (anoPessoa)

		idade = anoAtual - anoPessoa

		se (idade >= IDADE_PRA_VOTAR ){
			escreva ("voce já pode votar")
		}senao{
			escreva ("Voce ainda não pode votar pois só tem: " + idade + " anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */