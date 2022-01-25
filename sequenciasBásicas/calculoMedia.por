// Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
//na tela a sua média na disciplina

	programa
	{
	
	funcao inicio()
	{
	real notaUm, notaDois, bingo
	cadeia nome
     inteiro num1
		
		escreva("Digite seu nome: ")
		leia (nome)
		escreva ("Bem-Vindo ao Portal do aluno(a) " + nome + " ,Para conferir o valor das suas notas academicas digite [1]")
		leia (num1)

		se (num1==1) {
			escreva ("Digite o valor da primeira nota: ")
			leia (notaUm)
			escreva ("Digite o valor da segunda nota: ")
			leia (notaDois)

			bingo = notaUm+notaDois/2

			escreva (nome ,+" a média da sua nota é: " + bingo )
		}senao{
			escreva ("Agradecemos sua visita no nosso site " + nome + "!")
		}
	}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */