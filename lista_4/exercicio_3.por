programa
{
	
	funcao inicio()
	{
		real numero1, numero2
		caracter opcao

		escreva("Digite o primeiro número para realizar um cálculo: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Qual cálculo você deseja realizar? Veja as opções:\n")
		escreva("Escolha '1' psra SOMAR\n")
		escreva("Escolha '2' psra SUBTRAIR\n")
		escreva("Escolha '3' psra MULTIPLICAR\n")
		escreva("Escolha '4' psra DIVIDIR\n")
		escreva("Digite sua opção: ")
		leia(opcao)
		limpa()

		escolha (opcao)
		{
			caso '1':
				escreva("O resultado de sua soma é: " + (numero1 + numero2))
			pare

			caso '2':
				escreva("O resultado de sua subtração é: " + (numero1 - numero2))
			pare

			caso '3':
				escreva("O resultado de sua multiplicação é: " + (numero1 * numero2))
			pare

			caso '4':
				escreva("O resultado de sua divisão é: " + (numero1 / numero2))
			pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 880; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */