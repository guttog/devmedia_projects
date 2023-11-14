programa
{
	
	funcao inicio()
	{
		//Variáveis
		real preco		
		real porcent
		
		
		real Total_Porcent
		real Juros
		real total_desconto
		//Fim Variáveis
		
			escreva("Informe o valor: ")
			leia(preco)

			escreva("Informe o porcentagem: ")
			leia(porcent)

			//Calculos 
			Total_Porcent = (porcent * preco)  / 100
			Juros = preco + Total_Porcent
			total_desconto = preco - porcent
			//Fim Calculos
		
			escreva("R$"+preco+" com "+porcent+"% de desconto é : "+total_desconto+"\n")
			escreva("R$"+preco+" com "+porcent+"% de juros é : "+Juros)
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */