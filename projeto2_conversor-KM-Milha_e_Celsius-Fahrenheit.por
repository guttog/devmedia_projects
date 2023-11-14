programa
{
	
	funcao inicio()
	{
		//Váriaveis
		inteiro opcao = 0
		
		real KM
		real ConversorKM
		
		real Celsius
		real ConversorF
		//Fim Váriaveis

		//Loop faça... enquanto 
		faca {
		escreva("Calculadora de conveções: Escolha uma opção:\n\n")
		escreva("1 - Celsius para Fahrenheit\n")
		escreva("2 - Quilomêtros para Milhas\n")
		escreva("3 - Sair\n\n")
		leia(opcao)
		
		
		//Laço escolha
		escolha(opcao){
		
		caso 1:	
		escreva("\nInforme o valor que deseja converter: ")
		leia(Celsius)

		ConversorF = (Celsius * 1.8) + 32

		escreva(Celsius+"ºC equivale a "+ConversorF+"ºF\n\n")
		pare
		
		caso 2:
		
		escreva("\nInforme o valor que deseja converter: ")
		leia(KM)

		ConversorKM = KM * 0.62137
		
		escreva(KM+"Km equivale a: "+ConversorKM+"mi\n\n")
		pare
		
		caso 3: 	
		pare

		caso contrario:
		escreva("\nOpção Inválida\n")
		pare
		//Fim Laço escolha
			}
		}
		enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */