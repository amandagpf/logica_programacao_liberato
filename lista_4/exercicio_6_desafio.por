programa
{
	
	funcao inicio()
	{
		cadeia nome
		real temperatura
		
		escreva("Digite o seu nome: ")
		leia(nome)
		escreva("Digite sua temperatura: ")
		leia(temperatura)

		se (temperatura <= 25.8){
			escreva("Classificação: Hipotermia\n")
			escreva("Consulte um médico")
		}senao se (temperatura >= 25.9 e temperatura <= 35.8){
			escreva("Classificação: Baixa\n")
			escreva("Agasalhe-se e observe")
		}senao se (temperatura >= 35.9 e temperatura <= 37.0){
			escreva("Classificação: Normal\n")
			escreva("Você está bem")
		}senao se (temperatura >= 37.1 e temperatura <= 37.5){
			escreva("Classificação: Elevada\n")
			escreva("Descanse um pouco")
		}senao se (temperatura >= 37.6 e temperatura <= 38.0){
			escreva("Classificação: Febre ligeira\n")
			escreva("Meça a temperatura regularmente e descanse")
		}senao se (temperatura >= 38.1 e temperatura <= 38.5){
			escreva("Classificação: Febre moderada\n")
			escreva("Meça a temperatura regularmente e consulte um médico se permanecer 1 dia.")
		}senao se (temperatura >= 38.6 e temperatura <= 39.5){
			escreva("Classificação: Febre alta\n")
			escreva("Consulte um médico.")
		}senao se (temperatura >= 39.6 e temperatura <= 42.0){
			escreva("Classificação: Febre muito alta\n")
			escreva("Dirija-se à um serviço de urgência médica.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */