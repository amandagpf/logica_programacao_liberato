programa
{

	real imc, totalCaloria
	cadeia saude
	
	funcao inicio()
	{
		caracter opcao
		real peso, altura, caloria
		inteiro refeicoes, contador
	
		escreva("Bem vind@ ao Monitora+ seu programa de saúde favorito!\n")

		faca
		{
			escreva("---------------------------------------------\n")
			escreva("|            1 - Calcular IMC               |\n")
			escreva("|            2 - Monitorar calorias         |\n")
			escreva("|            3 - Encerrar o programa        |\n")
			escreva("---------------------------------------------\n")	
	
			escreva("Digite o número correspondente à opção que você deseja: ")
			leia(opcao)
	
			escolha(opcao)
			{
				caso '1':
					escreva("\nVocê optou por calcular seu IMC! Vamos lá!\n")
					escreva("Digite seu peso em quilogramas: \n")
					leia(peso)
					escreva("Digite sua altura em metros: \n")
					leia(altura)
					imc = peso / (altura * altura)
					escreva("Seu IMC é: ", imc)
	
					se (imc < 18.5){
						escreva("\nSua classificação é: ABAIXO DO PESO\n")
						saude = "ABAIXO DO PESO"
						
					}senao se ((imc >= 18.5) e (imc <= 24.9)){
						escreva("\nSua classificação é: PESO SAUDÁVEL\n")
						saude = "PESO SAUDÁVEL"
						
					}senao se ((imc >= 25.0) e (imc <= 29.9)){
						escreva("\nSua classificação é: SOBREPESO\n")
						saude = "SOBREPESO"
						
					}senao se (imc >= 30){
						escreva("\nSua classificação é: OBESO\n")
						saude = "OBESO"
					}
					
				pare

				caso '2':
					escreva("\nVocê optou por calcular suas calorias ingeridas! Vamos lá!\n")
					escreva("\nDigite o número de refeições realizadas hoje: ")
					leia(refeicoes)
					contador = 0
					totalCaloria = 0.0
					
					faca
					{
					contador++
					escreva("\nDigite a quantidade de calorias de sua ", contador, "° refeição: ")
					leia(caloria)
					totalCaloria += caloria
					
					}enquanto (contador < refeicoes)
					limpa()
					
					escreva("\nO seu total de calorias ingeridas hoje foi de: ", totalCaloria, " calorias.\n")
						
				pare

				caso '3':

				
			}
		} enquanto (opcao != '3')

		escreva("\nObrigada por escolher o Monitora+\n")
		escreva("Seu IMC: ", imc, "\n")
		escreva("Seu estado de saúde é: ", saude, "\n")
		escreva("Total de calorias consumidas:", totalCaloria, "\n")
		escreva("Até breve!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */