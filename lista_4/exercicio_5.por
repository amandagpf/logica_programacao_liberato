programa
{
	
	funcao inicio()
	{
		real larguraTerreno, comprimentoTerreno, areaTerreno

		escreva("Digite a largura do terreno: ")
		leia(larguraTerreno)
		escreva("Digite o comprimento do terreno: ")
		leia(comprimentoTerreno)

		areaTerreno = larguraTerreno * comprimentoTerreno
		escreva("A aréa do terreno é: " + areaTerreno + " m²")

		se (areaTerreno < 100) {
			escreva("É um TERRENO POPULAR")
		}senao se (areaTerreno >= 100 e areaTerreno <= 500){
			escreva("É um TERRENO MASTER")
		}senao{
			escreva("É um TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */