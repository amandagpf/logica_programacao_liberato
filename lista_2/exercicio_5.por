programa
{
	
	funcao inicio()
	{
		inteiro anoNasci, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas

		escreva("Qual o seu ano de nascimento? ")
		leia(anoNasci)

		escreva("Qual o ano atual? ")
		leia(anoAtual)

		idadeAnos = anoAtual - anoNasci

		idadeMeses = idadeAnos * 12

		idadeDias = idadeAnos * 365

		idadeSemanas = idadeAnos * 52

		escreva("A idade em anos é: " + idadeAnos + "\nA idade em meses é: " + idadeMeses + "\nA idade em dias é: " + idadeDias + "\nA idade em semanas é: " + idadeSemanas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */