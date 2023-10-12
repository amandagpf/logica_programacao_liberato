programa
{
	
	funcao inicio()
	{
		inteiro nota

		escreva("Digite a sua nota: ")
		leia(nota)

		se (nota < 3) {
			escreva("Seu conceito é E, estude mais.")
		}senao se (nota >= 3 e nota <= 5){
			escreva("Seu conceito é D, estude mais.")
		}senao se (nota >= 6 e nota <= 7){
			escreva("Seu conceito é C, está bom mas pode melhorar.")
		}senao se (nota >= 8 e nota <= 9){
			escreva("Parabéns! Seu conceito é B!")
		}senao se (nota == 10){
			escreva("Seu conceito é A! Excelente resultado, parabéns!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */