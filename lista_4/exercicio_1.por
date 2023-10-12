programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, anoDeNascimento, idade

		escreva("Digite o ano atual: ")
		leia(anoAtual)
		escreva("Digite o ano do seu nascimento: ")
		leia(anoDeNascimento)

		idade = anoAtual - anoDeNascimento

		se(idade < 16) {
			escreva("Você possui " + idade + " anos e por isso não poderá votar.")
		}senao se (idade >= 16) {
			escreva("Você possui " + idade + " anos e pode votar!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */