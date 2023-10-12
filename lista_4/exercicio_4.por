programa
{
	
	funcao inicio()
	{
		real salario, valorDoEmprestimo, numeroDePrestacoes

		escreva("Digite o valor do seu salário: ")
		leia(salario)

		escreva("Digite o valor do empréstimo que deseja realizar: ")
		leia(valorDoEmprestimo)

		escreva("Digite o numero de prestações do empréstimo: ")
		leia(numeroDePrestacoes)

		se (salario * 0.30 >= valorDoEmprestimo / numeroDePrestacoes){
			escreva("O empréstimo poderá ser concedido.")
		}senao {
			escreva("Infelizmente o valor da parcela ultrapassa o limite, o empréstimo não pode ser concedido.")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */