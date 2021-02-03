programa
{
	
	funcao inicio()
	{
		//VAríavel sem indicar a quantidade de linha e conlchetes quando declara '[][]'
		//com espaço vazio. Porque ele vai analisar a atribuição de valor que a variável recebe atutomaticamente.
		// Não precisa colocar colocar na declaração sua quantidade
		// de lihnhas e colunas. Pois automaticamente ele vai definir a quantidade de linha e colunas.
		cadeia cesta [][] = {{"Pera","100"},{"Salada Mista","200"},{"Uva","150"},{"Maçã","330"}} 
		//Os valores Pera e 100 estão entre aspas porque são do tipo cadeia. É obrigatório. 
		escreva ("Produto: ")
		escreva (cesta[0][0])
		escreva (" Quantidade: ")
		escreva (cesta[0][1])
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 667; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */