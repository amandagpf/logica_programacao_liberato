programa
{
	
	funcao inicio()
	{
		inteiro numero

		faca
		{
			escreva("Digite um número inteiro: ")
			leia(numero)

			se (numero < 0) {
				escreva("Atenção! Número negativo digitado.")
			}
		} enquanto (numero < 0)

		se (numero % 2 == 0) {
			escreva("Número par")
		} senao {
			escreva("Número ímpar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */