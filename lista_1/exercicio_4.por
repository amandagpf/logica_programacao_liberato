programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real raio, area
	    
		escreva("Digite o valor do raio de um círculo: ")
		leia(raio)
		limpa()
		
		area = Matematica.PI * Matematica.potencia(raio, 2.0)
		escreva("A área do círculo é: " + area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */