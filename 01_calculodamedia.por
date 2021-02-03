programa
{
	
	funcao inicio()
	{
		//Declare as variáveis
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		//Usuário insere dados
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		escreva("Nota 1: ")
		leia(nota1)
		escreva("Nota 2: ")
		leia(nota2)
		escreva("Nota 3: ")
		leia(nota3)
		escreva("Nota 4: ")
		leia(nota4)
		//Sistema calcula a media
		media = (nota1+nota2+nota3+nota4)/4
		//Construção de uma Condicional
		se(media>=7)
		{
			escreva("Parabéns você foi aprovado!")
		}
		//
		senao {
			escreva("REPROVADO")
		}
		//Sistema apresenta saída de dados
		// String "/n" para quebra de linha
		escreva ("\n"+"0 aluno " + aluno + " obteve " + media + " pontos na media.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */