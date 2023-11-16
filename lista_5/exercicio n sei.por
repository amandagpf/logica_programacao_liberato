programa
{
	
	funcao inicio()
	{
		inteiro positivo, contador
		positivo = 0
		
		faca {

			escreva("Digite um número inteiro positivo: ")
			leia(positivo)
			
			se (positivo > 0) {
				para (contador = 1; contador <= positivo; contador++) {
					escreva(contador + ", ")
				}
			} senao {
				escreva("O número deve ser positivo, escreva novamente.\n")
			}
			
		} enquanto (positivo <= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */