programa
{
	
	funcao inicio()//Chama todos os dados da tabela
	{
		//VAríavel sem indicar a quantidade de linha e conlchetes quando declara '[][]'
		//com espaço vazio. Porque ele vai analisar a atribuição de valor que a variável recebe atutomaticamente.
		// Não precisa colocar colocar na declaração sua quantidade
		// de lihnhas e colunas. Pois automaticamente ele vai definir a quantidade de linha e colunas.
		inteiro contador=0
		cadeia cesta [][] = {{"Pera","100"},{"Salada Mista","200"},{"Uva","150"},{"Maçã","330"}} 
		//Os valores Pera e 100 estão entre aspas porque são do tipo cadeia. É obrigatório. 

		faca{

			escreva("\n"+"Produto: " + cesta[contador][0] + "; Quantidade: " + cesta[contador][1])
			contador++
		}enquanto(contador<=3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */