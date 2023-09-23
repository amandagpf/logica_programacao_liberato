programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real preco, desconto, valorFinal
	    
		escreva("Digite o preço do produto: ")
		leia(preco)
		limpa()
		
		escreva("Digite a porcentagem de desconto: ")
		leia(desconto)
		limpa()
		
		valorFinal = preco - preco * desconto / 100
		escreva("O valor final do produto é: " + valorFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */