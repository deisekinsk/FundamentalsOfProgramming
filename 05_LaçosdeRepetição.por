programa
{
	
	funcao inicio()
	{
		//Crio as variáveis
		inteiro contador,limite,resultado,tabuada
		//Usuário insere dados na máquina
		escreva ("Qual tabuada você deseja? ")
		leia (tabuada)
		//As variáveis possuem atribuição de valores
		contador = 0
		limite = 10
		// Inserção do comando Faça para inicar o Laço de repetição
		faca{
			
			resultado = tabuada * contador
			escreva (tabuada + "X" + contador + " = " + resultado + "\n")
			contador = contador + 1
			
		}enquanto (contador<=limite)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */