programa
{
	
	funcao inicio()
	{
		escreva ("\n"+"1 - Abrir Netflix"+"\n"+"2 - Abrir Amazon Prime"+"\n"+"3 - Abrir HBO Go"+"\n"+"4 - Sair")
		//Declaração da variável

		inteiro menu=0
		//Usuário insere dados e máquina interpreta
		escreva ("\n"+"Sua Escolha: ")
		leia (menu)
		//Desvio Condicional com checagem das opções
		escolha (menu)
		{
			caso 1: //Testa se valor é igual a 1
			escreva ("Ok. Abrir Netflix.")
			pare

			caso 2: //Testa se valor é igual a 2
			escreva ("Ok. Abrir Amazon Prime.")
			pare

			caso 3: //Testa se valor é igual a 3
			escreva ("Ok. Abrir HBO GO.")
			pare

			caso 4: //Testa valor 4
			escreva ("Sando do Menu")

			caso contrario:
			escreva ("Você não escolheu nenhuma opção. Escolha")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */